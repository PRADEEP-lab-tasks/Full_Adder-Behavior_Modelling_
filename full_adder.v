`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Company: ucea 
// Engineer: PRADEEP
// 
// Create Date: 05/07/2024 04:51:21 PM
// Design Name: FULL_ADDER
// Module Name: full_adder
// Project Name: Full_Adder-Behavior_Modelling
// Target Devices: ARTIX 7
// Tool Versions: VIVADO
// Description: ADDER CAN BE VERIFIED BY GIVING INPUTS FROM SWITCHES AND OBSERVING OUTPUTS ON LED USING BASYS 3 FPGA 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 

module full_adder (
    input wire a, b, cin,
    output wire sum, cout
);
    assign sum = a ^ b ^ cin;
    assign cout = (a & b) | (cin & (a ^ b));
endmodule
