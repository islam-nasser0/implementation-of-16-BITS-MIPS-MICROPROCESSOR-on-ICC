# implementation-of-16-BITS-MIPS-MICROPROCESSOR-on-ICC

## Tools: Synopsis design compiler, ICC (Synopsis), TCL.
## phases:
-Set constrains to the design (operating frequency 250MHZ)

![image](https://github.com/islam-nasser0/implementation-of-16-BITS-MIPS-MICROPROCESSOR-on-ICC/assets/111699435/bc8559d4-c6ee-482b-96cd-aa3e33f2da51)

-Run synthesis (no setup violation, hold can fix in CTS)

![image](https://github.com/islam-nasser0/implementation-of-16-BITS-MIPS-MICROPROCESSOR-on-ICC/assets/111699435/89c64245-9ac9-4818-8f8e-27c1a5d426ad)


-Run floor planning and power mesh (low congestion)

![image](https://github.com/islam-nasser0/implementation-of-16-BITS-MIPS-MICROPROCESSOR-on-ICC/assets/111699435/d414b83a-98be-4d70-9c8a-c94e23e41bf6)

-Run placement (Coarse and detailed), build CTS (fix all hold violations)

![image](https://github.com/islam-nasser0/implementation-of-16-BITS-MIPS-MICROPROCESSOR-on-ICC/assets/111699435/e9fadd36-b016-4ba9-9121-8d2676fff8d0)


-Run global and detailed routing and STA to close the timing then DRCs

![image](https://github.com/islam-nasser0/implementation-of-16-BITS-MIPS-MICROPROCESSOR-on-ICC/assets/111699435/23108e3e-7d11-4712-9ca1-e1c1ae1e3a10)

## Technology node: Nangate 45nm.
