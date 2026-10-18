module four_isto_two_decoder(e,a,b,y0,y1,y2,y3);
 input e,a,b;
 output y0,y1,y2,y3;
 wire g,h;
 not (g,a);
 not (h,b);
 and (y0,e,g,h);
 and (y1,e,g,b);
 and (y2,e,a,h);
 and (y3,e,a,b);
endmodule 