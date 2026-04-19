module Structure(
 input clk,
 input j,
 input k,
input rst,
 output reg q,
 output s
   );
 assign s=~q;
always@(posedge clk) begin 
if (rst==1)
q<=1’b0;
else
case({j,k})
2'b00:q<=q;
2'b01:q<=0;
2'b10:q<=1;
2'b11:q<=~q;
endcase
end
endmodule
