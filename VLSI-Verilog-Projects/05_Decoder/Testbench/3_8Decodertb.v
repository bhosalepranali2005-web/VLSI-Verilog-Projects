initial begin
// Initialize Inputs
en = 0;s=3'b000; #10;
en=1; s=3'b000; #10;
s=3'b001; #10;
s=3'b010; #10;
s=3'b011; #10;
s=3'b100; #10;
s=3'b101; #10;
s=3'b110; #10;
s=3'b111; #10;
en=0 ;#10;
$finish
        end
endmodule
