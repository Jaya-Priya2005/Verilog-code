//module encoder_structural(
//     input[0:3]d,
//     output[0:1]y 
//     );
     
   
//    or g1(y[0],d[2],d[3]);
//    or g2(y[1],d[1],d[3]); 
//endmodule


//module encoder_dataflow(input[0:3]d,output [0:1]y);

// assign y[0] = (d[2]|d[3]);
// assign y[1] = (d[1]|d[3]);

//endmodule

//module encoder_behavioral(input[0:3]d,output reg [0:1]y);

//always@(*)begin
//  case (d)
//    4'b1000:y = 2'b00;
//    4'b0100:y = 2'b01;
//    4'b0010:y = 2'b10;
//    4'b0001:y = 2'b11;
//       default:y = 2'b00;
       
//   endcase
//   end
//   endmodule    
     
    
