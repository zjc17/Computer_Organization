`timescale 1 ps / 1 ps

module CPU_wrapper
   (clk,
    led_port,
    reset,
    switch_port);
  input clk;
  output [23:0]led_port;
  input reset;
  input [23:0]switch_port;

  wire clk;
  wire [23:0]led_port;
  wire reset;
  wire [23:0]switch_port;

  CPU CPU_i
       (.clk(clk),
        .led_port(led_port),
        .reset(reset),
        .switch_port(switch_port));
endmodule
