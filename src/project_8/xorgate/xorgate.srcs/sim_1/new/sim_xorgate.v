`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/28 22:06:44
// Design Name: 
// Module Name: sim_xorgate
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


module sim_xorgate();
//    reg [7:0] a, b;
//    wire [7:0] q;
//    xorgate #(2, 8) u(.a(a), .b(b), .q(q));
//    initial
//    begin
//    #10 a = 8'b11110000; b = 8'b11001100;
//    #10 $finish;
//    end
    reg a, b;
    wire q;
    xorgate #(2, 1) u(.a(a), .b(b), .q(q));
    initial
    begin
    a = 1'b0;
    b = 1'b0;
    
    repeat(4)
    begin
        repeat(4)
            #10 b = b + 1;
        a = a + 1;
    end
    #10 $finish;
    end
endmodule
