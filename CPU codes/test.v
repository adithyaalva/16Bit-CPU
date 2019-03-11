module adder(a,b,c); //DUT code start 
input [15:0] a; 
input [15:0] b; 
output [16:0] c; 

assign c = a + b; 

endmodule //DUT code end 