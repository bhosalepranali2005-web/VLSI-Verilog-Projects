module Structure(
    input [3:0] g,//grey
    output [3:0] b //binary
    );
	 
assign b[3]=g[3];
assign b[2]=g[2]^b[3];
assign b[1]=g[1]^b[2];
assign b[0]=g[0]^b[1];
endmodule