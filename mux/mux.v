module mux(f, i0, i1, s0); 

input i0,i1,s0; 
output f; 

wire g, y, h;

assign g = s0 & i1; 
assign y = ~s0; 
assign h = y & i0; 
assign f = g | h; 

endmodule 
