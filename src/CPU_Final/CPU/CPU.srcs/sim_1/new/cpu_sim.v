`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/26 20:56:07
// Design Name: 
// Module Name: cpu_sim
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


module cpu_sim();
    // input
    reg clk = 0;
    reg rst = 1;
//    reg switch2N4 = 8'b10101100;
    reg switch2N4 = 8'b00000000;    
    // output
    wire led2N4;

    CPU_wrapper u(clk,led2N4,rst,switch2N4);
    
    initial begin
        
        #7000 rst = 0;
    end
    always #10 clk = ~clk;
endmodule
