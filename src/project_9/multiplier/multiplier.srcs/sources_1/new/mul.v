`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/16 13:17:10
// Design Name: 
// Module Name: mul
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


module mul #(parameter WIDTH = 8) (
    input [WIDTH-1:0] a, // 被乘数
    input [WIDTH-1:0] b, // 乘数
    output reg [WIDTH*2-1:0] c // 乘积
);
    integer cnt; // 循环变量
    reg [WIDTH-1:0] A,B; // 存放被乘数、乘数和部分积
    reg sign; // 进位位
    reg C;
    reg [WIDTH-1:0] P;
    reg [WIDTH-1:0] Y;
    always @(*)
        begin
        A = a;
        B = b;
        if(a[WIDTH-1] == 1) // 被乘数是负数的处理
            A = ~A + 1;
        if(b[WIDTH-1] == 1) // 乘数是负数的处理
            B = ~B + 1;
        
        C = 0;
        P = {WIDTH{1'b0}};
        Y = B;
        for(cnt = 0; cnt<WIDTH; cnt=cnt+1) // 循环迭代
            begin
            if(Y[0] == 1)
                {C, P} = {C, P} + A; // 部分积+被乘数
            {C, P, Y} = {C, P, Y} >> 1;
            end
        c = {P, Y};
        sign = a[WIDTH-1] ^ b[WIDTH-1];
        // 结果符号的处理
        if (sign)
            c = ~c + 1;
        end
endmodule
