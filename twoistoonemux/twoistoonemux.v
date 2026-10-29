module twoistoonemux(f,w,s);
input [0:1]w;
input s;
output reg f;

always @(w,s)
  begin
   if (s==0)
    f=w[0];
   else
    f=w[1];
end
endmodule

