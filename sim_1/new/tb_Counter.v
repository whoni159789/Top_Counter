`timescale 1ns / 1ps

module tb_Counter();

    reg i_btn;
    reg i_reset;
    wire [2:0] o_led;

    Top_Counter dut(
        .i_btn(i_btn),
        .i_reset(i_reset),
        .o_led(o_led)
    );

    initial begin
        #00 i_btn = 1'b0; i_reset = 1'b0;
        for(integer i=0; i<10; i=i+1)
        begin
            #10 i_btn = 1'b1; i_reset = 1'b0;
            #10 i_btn = 1'b0; i_reset = 1'b0;
        end
        #10 i_btn = 1'b0; i_reset = 1'b1;
        for(integer i=0; i<10; i=i+1)
        begin
            #10 i_btn = 1'b1; i_reset = 1'b0;
            #10 i_btn = 1'b0; i_reset = 1'b0;
        end
        #10 $finish;
    end
endmodule
