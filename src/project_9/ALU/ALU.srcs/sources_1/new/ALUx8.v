`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/28 20:42:26
// Design Name: 
// Module Name: ALUx8
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


module ALUx8(
    input [3:0] op,
    input [7:0] a,
    input [7:0] b,
    output reg [7:0] res,
    output cf,
    output ovf,
    output zf,
    output sf
    );
    wire [7:0] add_sub;
    addsubx8_wrapper u_1(.a(a), .b(b), .cf(cf), .ovf(ovf), .sf(sf), .sub(op[0]), .sum(add_sub), .zf(zf));
    wire [7:0] res_or;
    orgatex8_wrapper u_2(.a(a), .b(b), .q(res_or));
    wire [7:0] res_and;
    andgatex8_wrapper u_3(.a(a), .b(b), .q(res_and));
    wire [7:0] res_xor;
    xorgatex8_wrapper u_4(.a(a), .b(b), .q(res_xor));
    wire [7:0] res_not;
    notgatex8_wrapper u_5(.a(a), .c(res_not));
    always@*
    begin
        if(~op[3]) // 0xxx
            if (~op[2])         res = add_sub;  // 00xx add_sub
            else // 01xx
                if (~op[1]) // 010x
                    if (~op[0]) res = res_or;   // 0101 or
                    else        res = res_and;  // 0100 and
                else        // 011x
                    if (~op[0]) res = res_not;  // 0110 not
                    else        res = res_xor;  // 0111 xor
        else // 1xxx
        begin
            if (~op[1]) // 1x0x
                if (~op[0]) res = a >> b[2:0];   // 1x00 srl  b[2:0]
                else        res = ($signed(a)) >>> b[2:0];  // 1x01 sr b[2:0] ËãÊõÓÒÒÆ ¿¼ÂÇ·ûºÅÎ»
            else        // 1x1x
                if (~op[0]) res = a << b[2:0];  // 1x1x sll  b[2:0]
        end
    end
endmodule
