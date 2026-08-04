//module mux_structural(input s0,s1,s2,a0,a1,a2,a3,a4,a5,a6,a7,output y);
// wire s0_bar,s1_bar,s2_bar;
// wire y0,y1,y2,y3,y4,y5,y6,y7;
 
// not g1(s0_bar,s0);
// not g2(s1_bar,s1);
// not g3(s2_bar,s2);
 
// and g4(y0,s0_bar,s1_bar,s2_bar,a0);
// and g5(y1,s0_bar,s1_bar,s2,a1);
// and g6(y2,s0_bar,s1,s2_bar,a2);
// and g7(y3,s0_bar,s1,s2,a3);
// and g8(y4,s0,s1_bar,s2_bar,a4);
// and g9(y5,s0,s1_bar,s2,a5);
// and g10(y6,s0,s1,s2_bar,a6);
// and g11(y7,s0,s1,s2,a7);
 
// or g12(y,y0,y1,y2,y3,y4,y5,y6,y7);
 
//endmodule

//module mux_dataflow(input s0,s1,s2,a0,a1,a2,a3,a4,a5,a6,a7,output y);
//  assign y = (~s0&~s1&~s2&a0)|(~s0&~s1&s2&a1)|(~s0&s1&~s2&a2)|(~s0&s1&s2&a3)|(s0&~s1&~s2&a4)|(s0&~s1&s2&a5)|(s0&s1&~s2&a6)|(s0&s1&s2&a7);
//endmodule

//module mux_behavioral(input s0,s1,s2,a0,a1,a2,a3,a4,a5,a6,a7,output reg y);
//always@(*)begin
//  y = (~s0&~s1&~s2&a0)|(~s0&~s1&s2&a1)|(~s0&s1&~s2&a2)|(~s0&s1&s2&a3)|(s0&~s1&~s2&a4)|(s0&~s1&s2&a5)|(s0&s1&~s2&a6)|(s0&s1&s2&a7);
//end
//endmodule
