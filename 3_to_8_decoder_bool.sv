/*******************************************
Nikolay Nikolov
Project 1 Problem 2
Module of a 3 to 8 Decoder 
using boolean equations
*******************************************/

//******************************************
module decoder_bool (A,B,C,d0,d1,d2,d3,d4,d5,d6,d7);
//******************************************  
 output d0,d1,d2,d3,d4,d5,d6,d7;
 input A,B,C;
  
  assign d0 = (~A & ~B & ~C);
  assign d1 = (A & ~B & ~C);
  assign d2 = (~A & B &~C);
  assign d3 = (A & B & ~C);
  assign d4 = (~A & ~B & C);
  assign d5 = (A & ~B & C);
  assign d6 = (~A & B & C);
  assign d7 = (A & B & C);
  
endmodule