`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/09 09:50:40
// Design Name: 
// Module Name: 2-bit_multiplier
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


module multiplier_2_bit(
    input [1:0] A,
    input [1:0] B,
    output wire [3:0] Q
);
    assign Q[3:3] = A[1:1] & A[0:0] & B[1:1] & B[0:0];
    assign Q[2:2] = (B[1:1] & A[1:1]) & (~A[0:0] | ~B[0:0]);
    assign Q[1:1] = ((A[0:0] & B[1:1]) | (A[1:1] & B[0:0])) & ~Q[3:3];
    assign Q[0:0] = A[0:0] & B[0:0];
endmodule
