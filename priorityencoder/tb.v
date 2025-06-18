// Inside the always block, i is randomly updated every 30 time units using $random.
// This introduces different input conditions, helping test how the encoder handles varying bit patterns.

module priority_encoder_tb;
 reg [2:0] i;
 wire [1:0] y;
   priority_encoder uut (.i(i),.y(y));
 initial begin
   i = 0;
   #50;
 end
 always begin
   #30; i=$random;
 end
endmodule