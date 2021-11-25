# nixie_on_can_pcb
Six NIXIE display with CAN bus interface. Powered with step up regulator.

Main controler: PIC18F2480
CAN transciever: MCP2551

PIC utylize PWM output to drive step-up regulator. 
Step-up regulator provides high voltage to lamps (over 100V!!). 
PIC uses multiplexing to light up digits. 
