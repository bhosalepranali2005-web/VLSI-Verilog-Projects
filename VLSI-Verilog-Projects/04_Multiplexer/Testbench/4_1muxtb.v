initial begin
		// Initialize Inputs
		d = 4'b1010; s= 2'b00; #10;
		s=2'b01; #10;
		s = 2'b10; #10;
	   s=2'b11; #10;
        d= 4'b1100; s = 2'b00; #10;
        s = 2'b01; #10;
        s = 2'b10; #10;
        s = 2'b11; #10;
        $finish;
        end
endmodule
