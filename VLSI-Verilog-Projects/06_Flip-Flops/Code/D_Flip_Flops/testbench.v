initial begin
 clk = 0;
 forever #5 clk = ~clk;
  end

  initial begin
  D = 0; #10;
  D = 1; #10;
  D = 0; #10;
  D = 1; #10;
  $finish;
  end
endmodule
