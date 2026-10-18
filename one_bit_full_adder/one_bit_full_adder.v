module one_bit_full_adder(a,b,cin,cout,sum);
 input a,b,cin;
 output cout,sum;
 wire i,j,k,l;
 
 xor (sum,a,b,cin);
 and (i,a,b);
 and (j,b,cin);
 and (k,cin,a);
 or (cout,i,j,k);
 
endmodule

module four_bit_full_adder(s0,s1,s2,s3,cout,a0,a1,a2,a3,b0,b1,b2,b3,cin);
 input a0,a1,a2,a3,b0,b1,b2,b3,cin;
 output s0,s1,s2,s3,cout;
 wire cout0,cout1,cout2;
 
 one_bit_full_adder(a0,b0,cin,cout0,s0);
 one_bit_full_adder(a1,b1,cout0,cout1,s1); 
 one_bit_full_adder(a2,b2,cout1,cout2,s2);
 one_bit_full_adder(a3,b3,cout2,cout,s3);
endmodule
 
 