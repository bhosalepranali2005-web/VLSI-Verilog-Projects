module Structure(
    input A, B,
    output SUM, CARRY
);
    assign SUM = A ^ B;       assign CARRY = A & B;      
endmodule
