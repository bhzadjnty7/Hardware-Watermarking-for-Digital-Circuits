module watermark_example_wm (
    input  wire A,
    input  wire B,
    input  wire C,
    input  wire D,
    input  wire E,
    output wire F
);

assign F =

       // Original minterms
       (~A & ~B & ~C & ~D & ~E) |   // m0
       (~A & ~B & ~C &  D &  E) |   // m3
       (~A & ~B &  C &  D &  E) |   // m7
       (~A &  B & ~C &  D & ~E) |   // m10
       (~A &  B &  C & ~D & ~E) |   // m12
       (~A &  B &  C &  D &  E) |   // m15
       ( A &  B & ~C &  D &  E) |   // m27

       // Watermark minterms
       ( A & ~B & ~C &  D & ~E) |   // m18
       ( A & ~B & ~C &  D &  E);    // m19

endmodule
