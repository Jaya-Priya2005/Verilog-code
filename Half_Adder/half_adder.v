//module adder_half_structural(
//   input [0:1]d,
//   output [0:1]y );
//   wire [0:1]n;
//   wire [0:1]a;
   
//   not g1(n[0],d[0]);
//   not g2(n[1],d[1]);
   
//   and g3(a[0],n[0],d[1]);
//   and g4(a[1],d[0],n[1]);
   
//   or g5(y[0],a[0],a[1]);
//   and g6(y[1],d[0],d[1]);
   
//endmodule

//module adder_half_dataflow(
//      input[0:1]d,
//      output[0:1]y);
      
//      assign y[0] = d[0]^d[1];
//      assign y[1] = d[0]&d[1];
      
//endmodule      

//module adder_half_behavioral(input [0:1]d,
//   output reg [0:1]y );
   
//   always@(*)begin
 //  case(d)
 //    2'b00:y = 2'b00;
 //    2'b01:y = 2'b10;
     
 //    2'b10:y = 2'b10;
//   2'b11:y = 2'b01;
//     default:y=2'b00;
     
//   endcase
//   end
//   endmodule  
   
