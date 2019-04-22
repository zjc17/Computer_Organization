`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/21 12:15:55
// Design Name: 
// Module Name: sim_divu
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


module sim_divu( );
// input
reg [7:0] a = 8'd16;
reg [3:0] b = 4'd4;
reg clk = 0;
reg start = 0;
reg resetn = 0;
// output
wire [7:0] q;
wire [3:0] r;
wire busy;
divu #(8) u(a,b,clk,start,resetn,q,r,busy);
initial begin
#50 resetn = 1;
#5start = 1;
#5 start = 0;
#50 begin a = 8'd24;b = 4'd11;end
#5start = 1;
#5 start = 0;
#50 begin a = 8'd6;b = 4'd5;end
#5start = 1;
#5 start = 0;
#50 $finish;
end
always #2 clk = ~clk;
endmodule
