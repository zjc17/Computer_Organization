`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/23 09:34:27
// Design Name: 
// Module Name: sim_divux16
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

module sim_divux16();
// input
reg [15:0] a = 8'd16;
reg [7:0] b = 4'd4;
reg clk = 0;
reg start = 0;
reg resetn = 0;
// output
wire [15:0] q;
wire [7:0] r;
wire busy;
divux16_wrapper u(a,b,busy, clk,q,r,resetn,start);// #(8)
initial begin
#10 resetn = 1;
#200 start = 1;
#10 start = 0;
#100 begin a = 8'd24;b = 4'd11;end
#10start = 1;
#10 start = 0;
#100 begin a = 8'd6;b = 4'd5;end
#10 start = 1;
#10 start = 0;
#100 begin a = 8'd6;b = 4'd0;end
#10 start = 1;
#10 start = 0;
#100 $finish;
end
always #1 clk = ~clk;
endmodule
