module Structure(
    input D, clk,
    output reg Q
);
    always @(posedge clk)
        Q <= D;
endmodule
