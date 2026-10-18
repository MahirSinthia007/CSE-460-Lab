module practice2 (x1,x2,x3,x4,f);
 input x1,x2,x3,x4;
 output f;
 wire g,h,i,j,k,l;
 not (g,x3);
 not (h,x2);
 and (i,g,h);
 and (j,x4,g);
 and (k,x4,x2);
 and (l,x3,x1);
 or (f,i,j,k,l);
endmodule
 
 