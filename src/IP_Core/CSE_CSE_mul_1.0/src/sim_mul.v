`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/16 13:31:41
// Design Name: 
// Module Name: sim_mul
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


module sim_mul( );
    reg [31:0] a = 32'd9;
    reg [31:0] b = 32'd12;
    wire [63:0] c;
    mul #(32) u(a,b,c);
    initial 
        begin
        #400 a = 32'hfffffffe; // -2
        #400 b = 32'hfffffffe; // -2
        end
endmodule
