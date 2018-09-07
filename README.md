# openSMU-hardware
openSMU Hardware Repository

###Organization
This repository contains everything related to the hardware development of the openSMU project. This includes calculation, simulations, schematics and PCB/gerber files. Schematics and PCB layout is done with KiCAD, simulations with LTSpice. 
Submodules will be designed in a pre-development phase, before being incorporated into a functioning SMU. This allows to fix serious problems on a smaller scale and helps with keeping everything organized. Planned are three submodules: Frontend, Power Supplies and Control/Interface. 
At the moment, there are the following folders:
+ **components_predev**: Contains Schematics/PCBs of submodules
..+ Frontend: Output Stage, V/I Measurement, DA/AD Conversion

###Currently workin on:
Layout of the frontend predev PCB:
![alt text](https://github.com/tloewner/openSMU-hardware/tree/master/components_predev/frontend/hardware/status_pcb.png "Status Frontend PCB")

###Why?
This is purely for fun, and because i'd like an SMU - don't count on anything.