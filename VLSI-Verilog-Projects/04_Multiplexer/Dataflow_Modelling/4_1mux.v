module Structure(
    input s0,
    input s1,
    input d0,
    input d1,
    input d2,
    input d3,
    output y
    );
assign y=(s0==0&&s1==0)?(d0):
(s0==1&&s1==0)?(d1):
(s0==0&&s1==1)?(d2):(d3);
endmodule
