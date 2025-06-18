   module priority_encoder(input [2:0]i,
   output reg [1:0]y);
 always@(i)
  begin
  if    (i[2] == 1)  //2nd place
   y=2'b10;
  else if(i[1] == 1) //1st place
   y=2'b01;
  else if(i[0] == 1) //0th place
   y=2'b00;
   else
 y=2'b11;   //More than one place high
 end
endmodule

// The always@(i) block triggers whenever i changes.
// The conditional statements follow a priority order:
// If i[2] is 1, y = 2'b10 (binary 2).
// If i[1] is 1, y = 2'b01 (binary 1).
// If i[0] is 1, y = 2'b00 (binary 0).
// If multiple bits are high, y = 2'b11
