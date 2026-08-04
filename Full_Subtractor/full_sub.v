//module sub_full_structural(
//   input [0:2]d,
//   output [0:1]y );
//   wire [0:2]n;
//   wire [0:6]a;
   
//   not g1(n[0],d[0]);
//   not g2(n[1],d[1]);
//   not g3(n[2],d[2]);
   
//   and g4(a[0],n[0],n[1],d[2]);
//   and g5(a[1],n[0],d[1],n[2]);
//   and g6(a[2],d[0],n[1],n[2]);
//   and g7(a[3],d[0],d[1],d[2]);
   
//   and g8(a[4],n[0],d[2]);
//   and g9(a[5],n[0],d[1]);
//   and g10(a[6],d[1],d[2]);
//   or g11(y[0],a[0],a[1],a[2],a[3]);
//   or g12(y[1],a[4],a[5],a[6]);
   
//endmodule



//module sub_full_dataflow(input [0:2]d,
//     output [0:1]y );
     
//   assign y[0]=(~d[0]&~d[1]&d[2])|
//                (~d[0]&d[1]&~d[2])|
//                (d[0]&~d[1]&~d[2])|
//                (d[0]&d[1]&d[2]);
//   assign y[1]=(d[1]&d[2])|
//               (~d[0]&d[2])|
//               (~d[0]&d[1]);
   
//endmodule 



//module sub_full_behavioral(input [0:2]d, output reg [0:1]y);
//always@(*)begin 
//case(d)
//3'b000 :y = 2'b00;
//3'b001 :y = 2'b11;
//3'b010 :y = 2'b11;
//3'b011 :y = 2'b01;
//3'b100 :y = 2'b10;
//3'b101 :y = 2'b00;
//3'b110 :y = 2'b00;
//3'b111 :y = 2'b11;
// default:y = 2'b00;

//endcase  

//end

//endmodule
