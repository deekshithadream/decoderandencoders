 module Encoder8_3 (input[7:0]IN,
     output reg[2:0]out);

 always@(IN)
 begin
  if(IN[7]==1)
   out=3'b111;
  else if(IN[6]==1)
   out=3'b110;
  else if(IN[5]==1)
   out=3'b101;
  else if(IN[4]==1)
   out=3'b100;
  else if(IN[3]==1)
   out=3'b011;
  else if(IN[2]==1)
   out=3'b010;
  else if(IN[1]==1)
   out=3'b001;
  else
   out=3'b000;
 end
endmodule
//The always@(IN) block triggers whenever IN changes.
// The if statements check which bit is the highest-priority 1:
//If IN[7] is 1, out becomes 3'b111 (binary 7).
//If IN[6] is 1, out becomes 3'b110 (binary 6).
//This pattern continues down to IN[1].
//If none of the bits are 1, out defaults to 3'b000 (binary 0).
