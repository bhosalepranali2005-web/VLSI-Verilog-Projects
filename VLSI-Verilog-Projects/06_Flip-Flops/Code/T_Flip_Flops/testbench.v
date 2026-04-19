always #5 clk = ~clk;
initial begin
    clk = 0;
    reset = 1;
    T = 0;   #10;
    reset = 0;
    T = 0; #10;
    T = 0; #10;
    T = 1; #10;
    T = 1; #10;
    T = 1; #10;
    T = 0; #10;
    T = 1; #10;
    reset = 1; #10;
    reset = 0; #10;
 $finish;
 end
endmodule
