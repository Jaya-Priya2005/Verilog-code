//module mux_structural(input s0,a0,a1, output y);
//  wire s0_bar;
//  wire y0,y1;
//  not g1(s0_bar,s0); 
//  and g3(y0,s0_bar,a0);
//  and g4(y1,s0,a1);
//  or  g7(y,y0,y1);
 
//endmodule


//module mux_dataflow(input s0,a0,a1,output y);
//  assign y = (~s0&a0)|(s0&a1);
//endmodule  


//module mux_behavioral(input s0,a0,a1,output reg y);
// always@(*)begin
//   y = (~s0&a0)|(s0&a1);
// end
//endmodule   
