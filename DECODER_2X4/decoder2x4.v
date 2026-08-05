//module decoder_structural(input [0:1]d,output [0:2]y);
//   wire [0:1]n;
//   not g1(n[0],d[0]);
//   not g2(n[1],d[1]);
   
//   and g3 (y[0],n[0],d[1]);
  
//   and g4(y[1],d[0],n[1]);
   
//   and g5(y[2],d[0],d[1]);
   
   

//endmodule


//module decoder_dataflow(input [0:1]d,output[0:2]y);
// assign y[0] = (~d[0]&d[1]);
// assign y[1] = (d[0]&~d[1]);
// assign y[2] = (d[0]&d[1]);

//endmodule


//module decoder_behavioral(input [0:1]d,output reg [0:2]y);
//  always@(*)begin
//  case(d)
//    2'b00:y = 4'b0000;
//    2'b01:y = 4'b0100;
//    2'b10:y = 4'b0010;
//    2'b11:y = 4'b0001;
//    default:y = 4'b0000;
    
//  endcase  
  
//  end 
  
//endmodule 
