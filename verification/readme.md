Here, eight test benches are utilized to characterize the EF_LDOR1V8.
* dcsweep
    - dropout voltage and line regulation parameters can be calculated. 
* line_transient
    - line transient is calculated at a load current of 100 mA and VDD transits from 2.97 V to 3.63 V.
* lineregulator
    - line_regulation parameter is calculated 
 * load_transient
    - load_regulation parameter is calculated at VDD of 3.3 V and IL transits from 1mA to 100mA 
* noise_analysis
    - Output noise spectrum is plotted within a range of frequency from 10 Hz to 1000Hz
* power_supply_rejection_ratio
    - power supply ripple rejection (psrr) is calculated at different levels of frequencies (10 Hz to 100KHz)
* start_up
    - start-up time is calculated at a load current of mA and with different rising times from 1us to 100us.
* temperature coefficient
    - temperature_coefficient (tc) is calculated within the temperature range from 0 to 70 oC (Commercial Temperature Range)
