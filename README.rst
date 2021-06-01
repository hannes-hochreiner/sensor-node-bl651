Sensor Node BL651
~~~~~~~~~~~~~~~~~

The goal of this project is to create a simple sensor node based on the BL651 module running on a single AAA battery.

Safety Measures
===============

Reverse polarity protection
--------------------------

Reverse polarity protection is provided by a P-channel MOSFET connecting the drain to the positive terminal of the battery, the gate to ground, and the source to positive terminal of the load.

Over current protection
-----------------------

Over current protection is provided by resettable fuses.

Under voltage protection
------------------------

Since the idea is to use the system with NiMH batteries, care has to be taken to not discharge them below 1.1 V.
Under voltage protection will be provided by the MCU by actively measuring the battery voltage.
This method comes with a higher risk, as the MCU has to actively measure the voltage and react to under voltage conditions.

Design
======

ADC
---

The basic setup for measuring the battery voltage is a voltage divider with R1 between V_bat and the ADC pin and R2 between the ADC pin and ground.
In parallel with R2, a capacitor (C_ext) is used to avoid big influences of the sample capacitor filling up.

For the design of the voltage measurement, a `blog post by Nordic <https://devzone.nordicsemi.com/nordic/nordic-blog/b/blog/posts/measuring-lithium-battery-voltage-with-nrf52>`_ was used as guidance.
The sample frequency (f_sample) was taken as 1/30 Hz, which should leave enough buffer for a measurement every minute.
Using the sampling frequency and the capacitance of the sample capacitor (C_sample = 2.5 pF), the effective impedance of the ADC input pin (R_input) can be calculated.

.. code-block::

    R_input = 1 / (f_sample * C_sample) = 1 / (1 / 30 * 2.5e-12) = 12e12 Ohm

To obtain good measurements, the R_input needs to be much larger than the resistor values of the voltage divider.
Assuming 12-bit resolution, C_ext comes out to be about 10 nF.

The expected voltage range of the batteries (NiMH) is 1.4-1.0 V.
The internal reference of the nRF52810 is 0.6 V.
Putting in a little margin 1.5 V were used for the calculation.

.. code-block::

    V_meas = V_bat * R2 / (R1 + R2)
    0.6 / 1.5 = R2 / (R1 + R2)
    0.4 = R2 / (R1 + R2)

Since a measurement frequency of 1/60 Hz was planned, it needs to be assured that the capacitor charges within that time.
Therefore, the time constant of tau_0 = R1 * C_ext was calculated.
A value of 15 MOhm for R1 and 100 nF (10 times the minimum calculated earlier) was assumed.

.. code-block::

    R1 = 15 MOhm = 1.5e7 Ohm
    C_ext = 100 nF = 1e-7 F
    tau_0 = 1.5e7 * 1e-7 = 1.5

The charging factor could then be calculated based on the above assumptions.

.. code-block::
    V_C_ext / V_bat = 1 - e^(-t / tau_0)
    0.9987 = 1 - e^(-10 / 1.5)

Hence, after 10 seconds the capacitor should be charged to more than 99%.
R2 can then be calculated to be 10 MOhm.

.. code-block::

    2/3 R1 = R2 = 10 MOhm

Resettable Fuses
----------------

The maximum current expected on the load side is a little bit more than 10 mA at 2.2 V.
Hence, a fuse with 20 mA hold current was chosen.

TPS61098X
---------

The passives were used as given in the example circuit.

Under voltage lock-out
----------------------

One of the GPIO pins of the MCU was connected to the gate of the MOSFET used to protect the circuit from reverse polarity.
The idea is that the MCU can pull the pin high to cut the power supply.
Given that the body diode forward voltage is 0.7 and the gate-source threshold is 0.4 V, it should not be possible to open the MOSFET below 1.1 V.

Connectors
----------

Minimum pin length for the bottom entry connectors is 3.15 mm.

Sensors
=======

SHT4x
-----

This sensor worked fine with similar designs.
Due to the internal pull-ups of the nRF52810, no external pull-ups are required.

LSM303AGR
---------

This sensor worked fine with similar designs.
Due to the internal pull-ups of the nRF52810, no external pull-ups are required.

Tests
=====

+-----------------------------+--------+
|                        Unit | V1.0.0 |
+=============================+========+
|                       Power |   OK   |
+-----------------------------+--------+
| Reverse polarity protection |   OK   |
+-----------------------------+--------+
|     Over current protection | Note 1 |
+-----------------------------+--------+
|    Under voltage protection |   tbt  |
+-----------------------------+--------+
|                       SHT4x |   tbt  |
+-----------------------------+--------+
|                   LSM303AGR |   tbt  |
+-----------------------------+--------+
|                  Connectors | Note 2 |
+-----------------------------+--------+

**Note 1**

Over current protection did not work as intended as the resistance of the fuses was too high to start with.

**Note 2**

The footprints of both connectors had problems (although different ones).
It was possible to scrape the pads of the programming connector free and subsequently program the module.

TODOs
=====

* Update SWD connector to align with the sensor connector in pin numbering sequence and VDD and GND positions.
* Add pull-up/down to snooze line.
