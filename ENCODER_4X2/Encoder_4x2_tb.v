module encoder_tb;
   reg [0:3]d;
  wire[0:1]y;
 encoder_dataflow dut(d,y);
   initial begin
   $monitor(d,y);
    d = 4'b1000;#10;
    d = 4'b0100;#10;
    d = 4'b0010;#10;
    d = 4'b0001;#10;
    
    #10$finish;
  end    
    
endmodule
