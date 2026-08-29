`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: ucea 
// Engineer: PRADEEP
// 
// Create Date: 05/07/2024 04:51:21 PM
// Design Name: FULL_ADDER
// Module Name: testbench
// Project Name: Full_Adder-Behavior_Modelling
// Target Devices: ARTIX 7
// Tool Versions: VIVADO
// Description: ADDER CAN BE VERIFIED BY GIVING INPUTS FROM SWITCHES AND OBSERVING OUTPUTS ON LED USING BASYS 3 FPGA 
// Revision 0.01 - File Created
// Additional Comments:
// 

//////////////////////////////////////////////////////////////////////////////////


module testbench;
    reg a, b, cin;
    wire sum, carry;

    full_adder uut(a, b, cin, sum, carry);
/*
   initial begin
    $dumpfile("testbench.fst");
    $dumpvars(0, tb);
    #1;
  end
 */
    
    initial begin
        // Test cases
        a = 0; b = 0; cin = 0; #10;
        a = 0; b = 0; cin = 1; #10;
        a = 0; b = 1; cin = 0; #10;
        a = 0; b = 1; cin = 1; #10;
        a = 1; b = 0; cin = 0; #10;
        a = 1; b = 0; cin = 1; #10;
        a = 1; b = 1; cin = 0; #10;
        a = 1; b = 1; cin = 1; #10;

        $finish();
    end
endmodule




