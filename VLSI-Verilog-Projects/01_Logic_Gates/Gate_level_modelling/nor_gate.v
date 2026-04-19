module Structure(
   input A,
    input B,
    output Y
);
Wire s;
or (s, A, B);  
not(Y, s);
endmodule
