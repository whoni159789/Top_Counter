`timescale 1ns / 1ps

module tb_Counter();

    reg i_clk;
    reg i_reset;
    wire [7:0] o_led;

    Top_Counter dut(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .o_led(o_led)
    );

    initial begin
        #00 i_btn = 1'b0; i_reset = 1'b0;
        
        #10 $finish;
    end
endmodule
