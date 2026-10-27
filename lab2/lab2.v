module lab2 (load,clk, d,q, ) ;

input load,clk;
input [3:0]d;
output reg [3:0]q;

always @(posedge clk)
 begin
 if (load)
  q<=d;
 else
  begin
  q[3]<=q[0];
  q[2]<=q[3];
 q[1]<=q[2];
 q[0]<=q[1];
 end
 end
 
endmodule


 