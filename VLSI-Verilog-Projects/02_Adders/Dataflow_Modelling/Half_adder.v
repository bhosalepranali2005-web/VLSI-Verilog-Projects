module Structure(
   input A, B,
    output SUM, CARRY
);
 xor (SUM, A, B);    
 and (CARRY, A, B);
endmodule
