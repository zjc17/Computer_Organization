`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/09 10:01:43
// Design Name: 
// Module Name: sim_multiplier_2bit
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


module sim_multiplier_2bit();
    reg [1:0]A;
    reg [1:0]B;
    wire [3:0] Q;
    
    multiplier_2_bit u(.A(A), .B(B), .Q(Q));
    
    initial
    begin
        A = 2'b00;
        B = 2'b00;
    repeat(4)
        begin
        repeat(4) #10 B = B + 1;
        A = A + 1;
        end
    $finish;
    end


endmodule
