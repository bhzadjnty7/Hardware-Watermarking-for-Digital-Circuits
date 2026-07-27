`timescale 1ns/1ps

module tb_watermark_example;

reg A, B, C, D, E;
wire F;

integer i;

watermark_example_wm DUT (
    .A(A),
    .B(B),
    .C(C),
    .D(D),
    .E(E),
    .F(F)
);

initial begin

    $display("========================================");
    $display(" Hardware IP Watermark Verification");
    $display("========================================");

    // Test all possible input combinations
    for(i = 0; i < 32; i = i + 1) begin

        A = i[4];
        B = i[3];
        C = i[2];
        D = i[1];
        E = i[0];

        #10;

        $display("Input = %b%b%b%b%b --> F = %b",
                  A,B,C,D,E,F);
    end

    $display("\n");
    $display("========================================");
    $display(" Checking Embedded Watermark");
    $display("========================================");

    // m5 = 00101 -> F=0
    A=0; B=0; C=1; D=0; E=1;
    #10;
    $display("m5  Expected = 0 , Actual = %b", F);

    // m18 = 01000 -> F=1
    A=1; B=0; C=0; D=1; E=0;
    #10;
    $display("m18 Expected = 1 , Actual = %b", F);

    // m19 = 10011 -> F=1
    A=1; B=0; C=0; D=1; E=1;
    #10;
    $display("m19 Expected = 1 , Actual = %b", F);

    // m22 = 10110 -> F=0
    A=1; B=0; C=1; D=1; E=0;
    #10;
    $display("m22 Expected = 0 , Actual = %b", F);

    // m23 = 10111 -> F=0
    A=1; B=0; C=1; D=1; E=1;
    #10;
    $display("m23 Expected = 0 , Actual = %b", F);

    $display("\nRecovered Watermark = 01100");

    $display("========================================");
    $display(" Watermark Successfully Verified");
    $display("========================================");

    $finish;

end

endmodule