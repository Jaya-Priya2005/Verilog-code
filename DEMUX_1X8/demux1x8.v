//module demux_structural(input s0,s1,s2,a ,output y0,y1,y2,y3,y4,y5,y6,y7);
//  wire s0_bar,s1_bar,s2_bar;
// not g1(s0_bar,s0);
// not g2(s1_bar,s1);
// not g3(s2_bar,s2);
 
//and g4(y0,s0_bar,s1_bar,s2_bar,a);
// and g5(y1,s0_bar,s1_bar,s2,a);
// and g6(y2,s0_bar,s1,s2_bar,a);
// and g7(y3,s0_bar,s1,s2,a);
// and g8(y4,s0,s1_bar,s2_bar,a);
// and g9(y5,s0,s1_bar,s2,a);
// and g10(y6,s0,s1,s2_bar,a);
// and g11(y7,s0,s1,s2,a);
//endmodule



//module demux_dataflow(input s0,s1,s2,a ,output y0,y1,y2,y3,y4,y5,y6,y7);
//  assign y0=(~s0&~s1&~s2&a);
//  assign y1=(~s0&~s1&s2&a);
//  assign y2=(~s0&s1&~s2&a);
//  assign y3=(~s0&s1&s2&a);
//  assign y4=(s0&~s1&~s2&a);
//  assign y5=(s0&~s1&s2&a);
//  assign y6=(s0&s1&~s2&a);
//  assign y7=(s0&s1&s2&a);
  
//endmodule  


//module demux_behavioral(input s0,s1,s2,a ,output reg y0,y1,y2,y3,y4,y5,y6,y7);

//always@(*)begin
//   y0=(~s0&~s1&~s2&a);
//   y1=(~s0&~s1&s2&a);
//   y2=(~s0&s1&~s2&a);
//   y3=(~s0&s1&s2&a);
//   y4=(s0&~s1&~s2&a);
//   y5=(s0&~s1&s2&a);
//   y6=(s0&s1&~s2&a);
//   y7=(s0&s1&s2&a);
    
//end
//endmodule    

