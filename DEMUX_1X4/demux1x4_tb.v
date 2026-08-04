module demux_tb;
 reg s0,s1,a;
 wire y0,y1,y2,y3;
 demux_behavioral dut(s0,s1,a,y0,y1,y2,y3);
 initial begin
 $monitor("s0=%b s1=%b  a=%b y0=%b y1=%b y2=%b y3=%b",s0,s1,a,y0,y1,y2,y3);
  a=1;
  s0=0;s1=0;#10;
  s0=0;s1=1;#10;
  s0=1;s1=0;#10;
  s0=1;s1=1;#10;
  #10$finish; 
 end
endmodule
