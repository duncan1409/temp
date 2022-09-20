module ha(
    input a, b,
    output s, co
    );
    assign co = a & b;
    assign s = ((~a)&b)|(a&(~b));
endmodule