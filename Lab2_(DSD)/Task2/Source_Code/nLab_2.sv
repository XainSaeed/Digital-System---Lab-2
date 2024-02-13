module nLab_2(
    input logic a,
    input logic b,
    input logic c,
    output logic x,
    output logic y
);

    // Internal wires
    wire p, q, r, s, t;

    // Gates instantiation
    not t1 (p, c);
    or  t2 (q, a, b);
    nand  t3 (r, a, b);
    or  t4 (s, a, b);
    xor  t5 (t, r, s);
    xor  t6 (x, p, q);
    and t7 (y, q, t);

endmodule

