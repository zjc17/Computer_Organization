`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/16 01:03:39
// Design Name: 
// Module Name: addsub
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


module addsub #(parameter WIDTH=8) ( //指定数据宽度参数， 缺省值是 8
    input [(WIDTH-1):0] a, // 被操作数， 位宽由参数 WIDTH 决定
    input [(WIDTH-1):0] b, // 操作数， 位宽由参数 WIDTH 决定
    input sub, // =1 为减法
    output reg [(WIDTH-1):0] sum, // 结果
    output reg cf, // 进位标志
    output reg ovf, // 溢出标志
    output reg sf, // 符号标志
    output reg zf // 为 0 标志
);
    reg [(WIDTH-1):0] in;
    always@*
    begin
        if (sub)
            begin
            in = ~b + 1;
            sum = a + in;
            {cf, sum} = a + in;
            cf = ~cf;
            ovf = ~a[WIDTH-1] & b[WIDTH-1]& sum[WIDTH-1] | a[WIDTH-1] & ~b[WIDTH-1]& ~sum[WIDTH-1];
            end
        else
            begin
            {cf, sum} = a + b;
            ovf = ~(a[WIDTH-1] ^ b[WIDTH-1]) & cf;
            end
        // 判断符号位与是否为0
        sf = sum[WIDTH-1];
        if (sum)
            zf = 0;
        else
            zf = 1;
    end


endmodule
