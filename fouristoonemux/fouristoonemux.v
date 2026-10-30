module fouristoonemux(f,w,s);
 input [3:0]w;
 input [1:0]s;
 output reg f;
 
 always @(w,s)
  begin
   if (s[0]==0 && s[1]==0 )
     f=w[0];
   else if (s[0]==1 && s[1]==0)
     f=w[1];
   else if (s[0]==0 && s[1]==1)
     f=w[2];
    else
     f=w[3];
  end

endmodule
  