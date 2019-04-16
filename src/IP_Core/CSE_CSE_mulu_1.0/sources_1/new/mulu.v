`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/16 13:00:14
// Design Name: 
// Module Name: mulu
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


module mulu #(parameter WIDTH = 8) (
    input [WIDTH-1:0] a, // 被乘数
    input [WIDTH-1:0] b, // 乘数
    output reg [WIDTH*2-1:0] c // 乘积
);
    integer cnt;
    reg C;
    reg [WIDTH-1:0] P;
    reg [WIDTH-1:0] Y;
    always @(*)
        begin
        C = 0;
        P = {WIDTH{1'b0}};
        Y = b;
        for(cnt = 0; cnt<WIDTH; cnt=cnt+1) // 循环迭代
            begin
            if(Y[0] == 1)
                {C, P} = {C, P} + a; // 部分积+被乘数
            {C, P, Y} = {C, P, Y} >> 1;
            end
        c = {P, Y};
        end
endmodule
