//module demux_structural(input s0,a,output y0,y1);
// wire s0_bar;
// not g1(s0_bar,s0);
// and g2(y0,s0_bar,a);
// and g3(y1,s0,a);
//endmodule

//module demux_dataflow(input s0,a,output y0,y1);
// assign y0 = (~s0&a);
// assign y1 = (s0&a);
//endmodule 

//module demux_behavioral(input s0,a,output reg y0,y1);
//always@(*)begin
//  y0 = (~s0&a);
//  y1 = (s0&a);
//end  
//endmodule  
 
