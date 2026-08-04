//module demux_structural(input s0,s1,a ,output y0,y1,y2,y3);

// wire so_bar,s1_bar;
// not g1(s0_bar,s0);
// not g2(s1_bar,s1);
 
// and g3(y0,s0_bar,s1_bar,a);
// and g4(y1,s0_bar,s1,a);
// and g5(y2,s0,s1_bar,a);
// and g6(y3,s0,s1,a);
//endmodule



//module demux_dataflow(input s0,s1,a ,output y0,y1,y2,y3);
//  assign y0=(~s0&~s1&a);
//  assign y1=(~s0&s1&a);
//  assign y2=(s0&~s1&a);
//  assign y3=(s0&s1&a);
  
//endmodule  


//module demux_behavioral(input s0,s1,a ,output reg y0,y1,y2,y3);

//always@(*)begin
//    y0 =(~s0&~s1&a);
//    y1 =(~s0&s1&a);
//    y2 =(s0&~s1&a);
//    y3 =(s0&s1&a);
    
//end
//endmodule    

