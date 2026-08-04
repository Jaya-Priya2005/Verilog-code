module demux_tb;
 reg s0,s1,s2,a;
 wire y0,y1,y2,y3,y4,y5,y6,y7;
 demux_dataflow dut(s0,s1,s2,a,y0,y1,y2,y3,y4,y5,y6,y7);
 initial begin
 $monitor("s0=%b s1=%b  s2=%b  a=%b y0=%b y1=%b y2=%b y3=%b y4=%b y5=%b y6=%b y7=%b",s0,s1,s2,a,y0,y1,y2,y3,y4,y5,y6,y7);
  a=1;
  s0=0;s1=0;s2=0;#10;
  s0=0;s1=0;s2=1;#10;
  s0=0;s1=1;s2=0;#10;
  s0=0;s1=1;s2=1;#10;
  s0=1;s1=0;s2=0;#10;
  s0=1;s1=0;s2=1;#10;
  s0=1;s1=1;s2=0;#10;
  s0=1;s1=1;s2=1;#10;
  #10$finish; 
 end
endmodule
