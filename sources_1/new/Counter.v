`timescale 1ns / 1ps

module Counter(
    input i_btn_clk,
    input i_reset,
    output [2:0] o_counter
    );

    reg [2:0] r_counter = 0;
    assign o_counter = r_counter;

    always @(posedge i_btn_clk or posedge i_reset) begin
        if (i_reset)
            r_counter <= 0;
        else begin
            // overflow -> return to 0
            r_counter <= r_counter + 1;
        end
    end
endmodule
