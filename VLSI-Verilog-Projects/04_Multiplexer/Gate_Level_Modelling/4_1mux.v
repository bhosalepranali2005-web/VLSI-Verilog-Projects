module Structure(
    input s0,
    input s1,
    input d0,
    input d1,
    input d2,
    input d3,
    output y);
wire nS0, nS1;
    wire w0, w1, w2, w3;
    not (nS0, S0);
    not (nS1, S1);
   and (w0, d0, nS1, nS0);       
   and (w1, d1, nS1, S0);  
    and (w2, d2, S1, nS0);  
    and (w3, d3, S1, S0);   
or (Y, w0, w1, w2, w3);
endmodule
