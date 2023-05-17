Here, eight test benches are utilized to characterize the EF_LDOR1V8.
* dcsweep_lineregulator
    - dropout voltage and line regulation parameters can be calculated. 
* line_transient
    - line transient is calculated at load current of100 mA and VDD transits from 2.97 V to 3.63 V.
* lineregulator
    - line_regulation parameter is calculated 
 * load_transient
    - load_regulation parameter is calculated at VDD of 3.3 V and IL transits from 1mA to 100mA 
* noise
    - Output noise spectrum is plotted within a range of frequency from 10 Hz to 1000Hz
* power_suppy_ripple_rejection
    - power supply ripple rejection (psrr) is calculated at different levels of frequencies (10 Hz to 100KHz)
* startup
    - start-up time is calculated at a load current of mA and with different rising times from 1us to 100us.
* temperature_coefficient
    - temperature_coefficient (tc) is calculated within the temperatue range from 0 to 70 oC (Commercial Temperature Range)
