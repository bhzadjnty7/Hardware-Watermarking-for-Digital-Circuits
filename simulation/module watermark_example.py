module watermark_example (
    input  wire A,
    input  wire B,
    input  wire C,
    input  wire D,
    input  wire E,
    output wire F
);

assign F =
       (~A & ~B & ~C & ~D & ~E) |   // m0
       (~A & ~B & ~C &  D &  E) |   // m3
       (~A & ~B &  C &  D &  E) |   // m7
       (~A &  B & ~C &  D & ~E) |   // m10
       (~A &  B &  C & ~D & ~E) |   // m12
       (~A &  B &  C &  D &  E) |   // m15
       ( A &  B & ~C &  D &  E);    // m27

endmodule