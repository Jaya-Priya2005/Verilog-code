module decoder_structural(
     input [0:2]d,
     output [0:7]y );
     wire [2:0] n;
     not g1(n[2],d[2]);
     not g2(n[1],d[1]);
     not g3(n[0],d[0]);
     
    and g4(y[0],n[2],n[1],n[0]);
    and g5(y[1],n[2],n[1],d[0]);
    and g6(y[2],n[2],d[1],n[0]);
    and g7(y[3],n[2],d[1],d[0]);
    and g8(y[4],d[2],n[1],n[0]);
    and g9(y[5],d[2],n[1],d[0]);
    and g10(y[6],d[2],d[1],n[0]);
    and g11(y[7],d[2],d[1],d[0]);
     
 endmodule    



module decoder_dataflow(
     input [0:2]d,
    output [0:7]y );
  
    assign y[0] = ~d[0]&~d[1]&~d[0];
    assign y[0] = ~d[0]&~d[1]&d[0];
    assign y[0] = ~d[0]&d[1]&~d[0];
    assign y[0] = ~d[0]&d[1]&d[0];
    assign y[0] = d[0]&~d[1]&~d[0];
    assign y[0] = d[0]&~d[1]&d[0];
    assign y[0] = d[0]&d[1]&~d[0];
    assign y[0] = d[0]&d[1]&d[0];
   
 endmodule   
    
    
module decoder_behavioral(
    input [0:2] d,
    output reg [0:7] y
    );
    
    always@(*)begin
     case(d)
      3'b000:y = 8'b10000000;
       3'b001:y = 8'b01000000;
       3'b010:y = 8'b00100000;
       3'b011:y = 8'b00010000;
       3'b100:y = 8'b00001000;
       3'b101:y = 8'b00000100;
       3'b110:y = 8'b00000010;
       3'b111:y = 8'b00000001;
        default:y=8'b00000000;
     endcase
   end    
 
endmodule
