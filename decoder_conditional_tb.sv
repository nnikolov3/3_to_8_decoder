
/**************************************************************** 
Nikolay Nikolov
Project 1 Problem 2
Test Decoder 3 to 8
Testbench to generate some stimulus and display the results fo
 ***************************************************************/

module decoder_tb;
 // Inputs
 reg A;
 reg B;
 reg C;
 reg en;

 // Outputs
 wire d0;
 wire d1;
 wire d2;
 wire d3;
 wire d4;
 wire d5;
 wire d6;
 wire d7;

 // Instantiate the Unit Under Test (UUT)
 decoder uut (

   .A(A), 

   .B(B), 

   .C(C),
   
   .d0(d0),
   
   .d1(d1), 

   .d2(d2), 

   .d3(d3), 

   .d4(d4), 

   .d5(d5), 

   .d6(d6), 
   
   .d7(d7), 

   .en(en)

 );

 initial begin
 A = 1'b0; // time = 0
 B = 1'b0;
 C = 1'b0;
 en =1'b0;
 
 #10;
 en = 1'b1; // time = 10

 #10;
 A = 1'b1;
 B = 1'b0;
 C = 1'b0; // time = 20

 #10;
 A = 1'b0;
 B = 1'b1;
 C = 1'b0; // time = 30

 #10;
 A = 1'b1;
 B = 1'b1;
 C = 1'b0; // time = 40

 #10;
 A = 1'b0;
 B = 1'b0;
 C = 1'b1; // time = 50

 #10;
 A = 1'b1;
 B = 1'b0;
 C = 1'b1; // time = 60

 #10;
 A = 1'b0;
 B = 1'b1;
 C = 1'b1; // time = 70

 #10;
 A = 1'b1;
 B = 1'b1;
 C = 1'b1; // time = 80

 #10;
 en = 1'b0; // time = 90

 #10;
 end
  
endmodule