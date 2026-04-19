module Structure(
   input A, B, Cin,
    output SUM, CARRY
);
assign SUM = A ^ B ^ Cin;              
assign CARRY = (A & B) | (B & Cin) | (A & Cin);  
   endmodule
