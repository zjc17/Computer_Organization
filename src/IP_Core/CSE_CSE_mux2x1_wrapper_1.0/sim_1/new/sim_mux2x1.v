`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/15 23:52:35
// Design Name: 
// Module Name: sim_mux2x1
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


module sim_mux2x1();
    reg a;
    reg b;
    reg s;
    wire q;
    mux2x1 u(.a(a),.b(b),.s(s),.q(q));
    initial 
    begin
        a = 0;
        b = 1;
        s = 1;
        # 200 s = 0;
        # 200 $finish;
    end
endmodule
