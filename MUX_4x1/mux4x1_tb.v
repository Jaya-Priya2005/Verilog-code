module mux_tb;
 reg s0,s1,a0,a1,a2,a3;
 wire y;
mux_structural dut(s0,s1,a0,a1,a2,a3,y);
 initial begin
  $monitor(s0,s1,a0,a1,a2,a3,y);
    s0=0;s1=0;a0=1;a1=0;a2=0;a3=0;#10;
    s0=0;s1=1;a0=0;a1=1;a2=0;a3=0;#10;
    s0=1;s1=0;a0=0;a1=0;a2=1;a3=0;#10;
    s0=1;s1=1;a0=0;a1=0;a2=0;a3=1;#10;
    #10$finish;
    
 end   
    
   
endmodule
