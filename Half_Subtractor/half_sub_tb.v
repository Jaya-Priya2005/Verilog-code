module sub_half_tb;

reg [0:1]d;
wire [0:1]y;

sub_half_behavioral dut(d,y);
initial begin
$monitor(d,y);
  d=2'b00;#10;
  d=2'b01;#10;
  d=2'b10;#10;
  d=2'b11;#10;
  
#10$finish;  
end
endmodule
