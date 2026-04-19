initial begin
// Initialize Inputs
s = 0;
r = 0;
clk = 0; #10; 
s=1;r=0; #10;
s=0;r=1; #10;
s=1;r=1; #10;
s=0;r=0; #10;
$finish;
 end
endmodule
