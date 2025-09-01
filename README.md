# Full_Adder-Behavior_Modelling_
This project demonstrates the implementation of a 1-bit Full Adder using Behavioral Modeling in Verilog, deployed on the Basys3 FPGA development board (Artix-7). The Full Adder takes three 1-bit inputs (A, B, and Cin) and produces two outputs (Sum and Cout).

Project Highlights
Design Modeling Style: Behavioral (using assign statements)
Target Device: Basys3 FPGA (Xilinx Artix-7, cpg236, -1, xc7a35)
Toolchain: Vivado Design Suite
Inputs: 3 onboard switches mapped to A, B, and Cin
Outputs: 2 onboard LEDs for Sum and Cout

Files Included(needed for project)
full_adder.v: Verilog source code for the Full Adder
full_adder_tb.v: Optional testbench for simulation
Basys3.xdc: Constraints file mapping switches and LEDs to FPGA pins

How to Run
Understand and Code the above three files in Vivado by Adding the Verilog sources and constraints file.
Synthesize, implement, and generate the bitstream.
Program the Basys3 board via Hardware Manager.
Toggle switches to observe output on LEDs.
Ensure drivers are installed (Vivado usually handles this)


STEPS
1. Write the Verilog Code (Behavioral Modeling)
Create a file named full_adder.v:
2. Write test bench file
3. Create Constraints File (Basys3.xdc)
This maps switches and LEDs to FPGA pins
4. Build the Project in Vivado
Open Vivado → Create New Project
5. Add full_adder.v, testbench.v and Basys3.xdc
6. Set target device: xc7a35tcpg236-1 (Basys3)
7. Run Behaviroal simulation
8. Run Synthesis
9. Run Implementation
10. Generate Bitstream
11. Open Hardware Manager → Auto connect → Program Device
    
12. Test on Hardware
Flip switches A, B, and Cin
Observe Sum and Cout on LEDs
Verify truth table behavior
