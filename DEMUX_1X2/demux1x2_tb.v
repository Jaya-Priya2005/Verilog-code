module demux_tb;
 reg s0,a;
 wire y0,y1;
demux_structural dut(s0,a,y0,y1) ;
initial begin 
$monitor(s0,a,y0,y1);
 a=1;
 s0=0;#10;
 s0=1;#10;
 #10$finish;
end 
endmodule
