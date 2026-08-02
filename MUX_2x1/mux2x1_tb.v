module mux_tb;
 reg s0,a0,a1;
 wire y;
mux_structural dut(s0,a0,a1,y);
 initial begin
  $monitor(s0,a0,a1,y);
    s0=0;a0=1;a1=0;#10;
    s0=1;a0=0;a1=1;#10;
  #10$finish;
    
 end   
    
endmodule
