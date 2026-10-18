module practice(f,x1,x2,x3);
 input x1,x2,x3;
 output f;
 wire g,y,h;
 not (y,x2);
 and (g,y,x3);
 and (h,x1,x2);
 or (f,g,h);
endmodule


 