
module Structure(
    input T, clk,
    output reg Q
);
    always @(*) begin
   if (T)
   Q <= ~Q;
   else
   Q <= Q;
    end
endmodule
