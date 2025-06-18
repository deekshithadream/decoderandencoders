module b_to_g_tb ;
 reg [2:0] B;
 wire [2:0]G;
 b_to_g uut(.B(B),.G(G));
 initial begin
 // Initialize Inputs
 B = 0;
 #5; B=3'b000;
 #5;B=3'b001;
 #5;B=3'b010;
 #5;B=3'b011;
 #5;B=3'b100;
 #5;B=3'b101;
 #5;B=3'b110;
 #5;B=3'b111;
 end
 endmodule