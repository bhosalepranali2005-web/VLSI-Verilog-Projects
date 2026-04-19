module Structure(
   input A,
    input B,
    output Y
);
Wire s;
wire nA, nB;
wire A_and_nB;
wire nA_and_B;
 not (nA, A);
 not (nB, B);
and (A_and_nB, A, nB);
and (nA_and_B, nA, B);
or  (s, A_and_nB, nA_and_B);
not (Y, s);
endmodule
