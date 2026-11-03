module examtwo(w,y);
    input [4:0]w;
    output reg [2:0]y; 

    always @(w)
	begin
casex(w) 
		5'bx1xxx: y = 3;
5'b10xxx: y = 4;
5'b001xx: y = 2;
5'b0001x: y = 1;
5'b00001: y = 0;
endcase 
	end
endmodule
