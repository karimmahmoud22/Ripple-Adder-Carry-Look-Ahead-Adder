module ripple_adder(input [3:0] A,
input [3:0] B,
input Cin,
output [3:0] SUM,
output carry_out);
wire C0,C1,C2;
 Full_Adder U0(.A(A[0]),.B(B[0]),.Cin(Cin),.Sum(SUM[0]),.Carry(C0));
 Full_Adder U1(.A(A[1]),.B(B[1]),.Cin(C0),.Sum(SUM[1]),.Carry(C1));
 Full_Adder U2(.A(A[2]),.B(B[2]),.Cin(C1),.Sum(SUM[2]),.Carry(C2));
 Full_Adder U3(.A(A[3]),.B(B[3]),.Cin(C2),.Sum(SUM[3]),.Carry(carry_out));



endmodule
