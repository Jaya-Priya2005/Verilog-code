//structural
module decoder_structural(
    input [0:3] d,
    output [0:15] y
    );
    wire [0:3]n;
    not g1(n[0],d[0]);
    not g2(n[1],d[1]);
    not g3(n[2],d[2]);
    not g4(n[3],d[3]);
  
    and g5(y[0],n[0],n[1],n[2],n[3]);
    and g6(y[1],n[0],n[1],n[2],d[3]);
    and g7(y[2],n[0],n[1],d[2],n[3]);
    and g8(y[3],n[0],n[1],d[2],d[3]);
    and g9(y[4],n[0],d[1],n[2],n[3]);
    and g10(y[5],n[0],d[1],n[2],d[3]);
    and g11(y[6],n[0],d[1],d[2],n[3]);
    and g12(y[7],n[0],d[1],d[2],d[3]);
    and g13(y[8],d[0],n[1],n[2],n[3]);
    and g14(y[9],d[0],n[1],n[2],d[3]);
    and g15(y[10],d[0],n[1],d[2],n[3]);
    and g16(y[11],d[0],n[1],d[2],d[3]);
    and g17(y[12],d[0],d[1],n[2],n[3]);
    and g18(y[13],d[0],d[1],n[2],d[3]);
    and g19(y[14],d[0],d[1],d[2],n[3]);
    and g20(y[15],d[0],d[1],d[2],d[3]);    
                   
    
endmodule

//dataflow
module decoder_dataflow(
 input [0:3]d,
 output [0:15]y);
 assign y[0]=(~d[0]&~d[1]&~d[2]&~d[3]);
 assign y[1]=(~d[0]&~d[1]&~d[2]&d[3]);
 assign y[2]=(~d[0]&~d[1]&d[2]&~d[3]);
 assign y[3]=(~d[0]&~d[1]&d[2]&d[3]);
 assign y[4]=(~d[0]&d[1]&~d[2]&~d[3]);
 assign y[5]=(~d[0]&d[1]&~d[2]&d[3]);
 assign y[6]=(~d[0]&d[1]&d[2]&~d[3]);
 assign y[7]=(~d[0]&d[1]&d[2]&d[3]);
 assign y[8]=(d[0]&~d[1]&~d[2]&~d[3]);
 assign y[9]=(d[0]&~d[1]&~d[2]&d[3]);
 assign y[10]=(d[0]&~d[1]&d[2]&~d[3]);
 assign y[11]=(d[0]&~d[1]&d[2]&d[3]);
 assign y[12]=(d[0]&d[1]&~d[2]&~d[3]);
 assign y[13]= (d[0]&d[1]&~d[2]&d[3]);
 assign y[14]=(d[0]&d[1]&d[2]&~d[3]);
 assign y[15]=(d[0]&d[1]&d[2]&d[3]);
   
endmodule  


//behavioral
module decoder_behavioral(
    input  [0:3] d,
    output reg [0:15] y
);

always @(*)
begin
  case(d)
        4'b0000: y = 16'b1000000000000000;
        4'b0001: y = 16'b0100000000000000;
        4'b0010: y = 16'b0010000000000000;
        4'b0011: y = 16'b0001000000000000;
        4'b0100: y = 16'b0000100000000000;
        4'b0101: y = 16'b0000010000000000;
        4'b0110: y = 16'b0000001000000000;
        4'b0111: y = 16'b0000000100000000;
        4'b1000: y = 16'b0000000010000000;
        4'b1001: y = 16'b0000000001000000;
        4'b1010: y = 16'b0000000000100000;
        4'b1011: y = 16'b0000000000010000;
        4'b1100: y = 16'b0000000000001000;
        4'b1101: y = 16'b0000000000000100;
        4'b1110: y = 16'b0000000000000010;
        4'b1111: y = 16'b0000000000000001;
        default: y = 16'b0000000000000000;
    endcase
end
endmodule
