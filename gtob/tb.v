module tb_Gray_to_Binary_Decoder;
 reg [2:0]G;
 wire [2:0]B;

// Instantiate the Unit Under Test (UUT)
 Gray_to_Binary_Decoder uut(.G(G),.B(B));
initial begin
// Initialize Inputs
 G=3'b000;
// Wait 5 ns
 #5; G=3'b001;
 #5; G=3'b010;
 #5; G=3'b011;
 #5; G=3'b100;
 #5; G=3'b101;
 #5; G=3'b110;
 #5; G=3'b111;
 $strobe("G=%d B=%d",G,B);// prints values only once per time instant, after all processes have executed.
 end
 endmodule