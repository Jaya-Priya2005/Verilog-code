module adder_full_tb;
   reg [0:2]d;
   wire [0:1]y;
adder_full_behavioral dut(d,y);
initial begin
$monitor(d,y);
  d = 3'b000;#10;
  d = 3'b001;#10;
  d = 3'b010;#10;
  d = 3'b011;#10;
  d = 3'b100;#10;
  d = 3'b101;#10;
  d = 3'b110;#10;
  d = 3'b111;#10;
#10$finish;
end
  
     
endmodule
