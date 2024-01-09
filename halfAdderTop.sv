`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/09/2024 07:51:17 PM
// Design Name: 
// Module Name: halfAdderTop
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module halfAdderTop(
    input logic a,
    input logic b,
    output logic cout,
    output logic s
    );
    
    assign s = a ^ b;
    assign cout = a & b;
endmodule
