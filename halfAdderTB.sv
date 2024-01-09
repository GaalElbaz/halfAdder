`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/09/2024 07:52:52 PM
// Design Name: 
// Module Name: halfAdderTB
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


module halfAdderTB(
    );
    logic a,b,cout,s;
    
    halfAdderTop halfAdderInstance (.a(a), .b(b), .cout(cout), .s(s));
    
    initial begin
        a = 0;
        b = 0;
        #20
        a = 1;
        b = 0;
        #20
        b = 1;
        #200
        $finish;
    end
endmodule
