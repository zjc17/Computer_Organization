`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/16 13:08:14
// Design Name: 
// Module Name: sim_mulu
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


module sim_mulu();
    reg [31:0] a = 32'd9;
    reg [31:0] b = 32'd12;
    // output
    wire [63:0] c;
    mulu #(32) u(a,b,c);
    initial 
        begin
        #400 a = 32'd6;
        #400 b = 32'd5;
        end
endmodule

