
module Structure(
input A, B, Cin,
    output SUM, CARRY
);
    wire w1, w2, w3, w4, w5;
    xor (w1, A, B);       
    xor (SUM, w1, Cin);
    and (w2, A, B);        
    and (w3, B, Cin);     
   and (w4, A, Cin);   
   or (w5, w2, w3);      
   or (CARRY, w5, w4);     
   endmodule
