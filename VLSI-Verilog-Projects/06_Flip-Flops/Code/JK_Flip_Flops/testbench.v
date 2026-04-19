always #5 clk = ~clk;
initial begin
     clk = 0;
    rst = 1;
    j= 0; k = 0;  #10;
    rst = 0;
    j = 0; k = 0; #10;
    j= 0; k = 1; #10;
    j = 1; k = 0; #10;
    j = 1; k = 1; #10;
    j = 1; k = 1; #10;
    j = 0; k = 0; #10;
    rst = 1; #10;
    rst = 0; #10;;
  $finish;  
  end
  endmodule

