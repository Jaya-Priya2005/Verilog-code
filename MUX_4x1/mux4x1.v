//module mux_structural(input s0,s1,a0,a1,a2,a3,output y);
//  wire s0_bar,s1_bar;
//  wire y0,y1,y2,y3;
//  not g1(s0_bar,s0); 
//  not g2(s1_bar,s1);
//  and g3(y0,s0_bar,s1_bar,a0);
//  and g4(y1,s0_bar,s1,a1);
//  and g5(y2,s0,s1_bar,a2);
//  and g6(y3,s0,s1,a3);
//  or  g7(y,y0,y1,y2,y3);
 
//endmodule


//module mux_dataflow(input s0,s1,a0,a1,a2,a3,output y);
//  assign y = (~s0&~s1&a0)|(~s0&s1&a1)|(s0&~s1&a2)|(s0&s1&a3);
//endmodule  


//module mux_behavioral(input s0,s1,a0,a1,a2,a3,output reg y);
// always@(*)begin
//   y = (~s0&~s1&a0)|(~s0&s1&a1)|(s0&~s1&a2)|(s0&s1&a3);
// end
//endmodule   

