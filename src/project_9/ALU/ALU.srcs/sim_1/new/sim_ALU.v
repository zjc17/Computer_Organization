`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/28 20:53:59
// Design Name: 
// Module Name: sim_ALU
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


module sim_ALU();
    reg [3:0] op;
    reg [7:0] a, b;
    wire [7:0] res;
    wire zf, sf, ovf, cf;
    
    ALUx8 u(.op(op), .a(a), .b(b), .res(res), .cf(cf), .ovf(ovf), .zf(zf), .sf(sf));
//    addsubx8_wrapper(.a(a), .b(b), .res(res), .cf(cf), .ovf(ovf), .zf(zf), .sf(sf));
    initial
    begin
    // shift right
    #10 op = 4'b 1000; a = 8'b0111_1111; b = 8'b0000_0010;
    #10 op = 4'b 1000; a = 8'b1000_0000; b = 8'b0000_0010;
    // shift right logically
    #10 op = 4'b 1001; a = 8'b0111_1111; b = 8'b0000_0010;
    #10 op = 4'b 1001; a = 8'b1000_0000; b = 8'b0000_0010;
    // shift left
    #10 op = 4'b 1010; a = 8'b0111_1111; b = 8'b0000_0010;
    #10 op = 4'b 1010; a = 8'b1000_0000; b = 8'b0000_0010;
    // add
    #10 op = 4'b 0000; a = 8'b0111_1111; b = 8'b0000_0001;
    #10 op = 4'b 0000; a = 8'b1111_1111; b = 8'b0000_0001;
    // sub
    #10 op = 4'b 0001; a = 8'b0000_0001; b = 8'b0111_1111;
    #10 op = 4'b 0001; a = 8'b0111_1111; b = 8'b0000_0001;
    #10 op = 4'b 0001; a = 8'b0111_1111; b = 8'b1000_0000;
    #10 op = 4'b 0001; a = 8'b1000_0000; b = 8'b0111_1111;
    // and
    #10 op = 4'b 0100; a = 8'b1010_1010; b = 8'b1111_1111;
    // or
    #10 op = 4'b 0101; a = 8'b1010_1010; b = 8'b1111_1111;
    // xor
        #10 op = 4'b 0111; a = 8'b1111_0000; b = 8'b1100_1100;
    // not
        #10 op = 4'b 0110; a = 8'b1010_1010; b = 8'b1111_1111;
    
    #10 $finish;
    end

endmodule
