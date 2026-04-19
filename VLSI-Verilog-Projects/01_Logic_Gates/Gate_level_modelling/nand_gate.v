module Structure(
   input A,
    input B,
    output Y
);
Wire s;
and (s, A, B);  
not(Y, s);
endmodule
