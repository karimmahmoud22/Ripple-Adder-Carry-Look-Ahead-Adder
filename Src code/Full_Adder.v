module Full_Adder(input A,B,Cin,
output Sum,Carry);

assign Sum=~(~(A&~B&~Cin) & ~(~A&~B&Cin) & ~(A&B&Cin) & ~(~A&B&~Cin)); 
assign Carry=~(~(A&B) & ~(A&Cin) & ~(B&Cin));









endmodule
