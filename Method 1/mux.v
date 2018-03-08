module mux ( //28to1 mux for weights
input [5:0] select,
input [18:0] wtin0,
input [18:0] wtin1,
input [18:0] wtin2,
input [18:0] wtin3,
input [18:0] wtin4,
input [18:0] wtin5,
input [18:0] wtin6,
input [18:0] wtin7,
input [18:0] wtin8,
input [18:0] wtin9,
input [18:0] wtin10,
input [18:0] wtin11,
input [18:0] wtin12,
input [18:0] wtin13,
input [18:0] wtin14,
input [18:0] wtin15,
input [18:0] wtin16,
input [18:0] wtin17,
input [18:0] wtin18,
input [18:0] wtin19,
input [18:0] wtin20,
input [18:0] wtin21,
input [18:0] wtin22,
input [18:0] wtin23,
input [18:0] wtin24,
input [18:0] wtin25,
input [18:0] wtin26,
input [18:0] wtin27,
input clk,
output [18:0] wtout
);

reg [18:0] out_reg;



always @(posedge clk)
begin
    case(select)
        6'b000000: out_reg <= wtin0;
        6'b000001: out_reg <= wtin1;
        6'b000010: out_reg <= wtin2;
        6'b000011: out_reg <= wtin3;
        6'b000100: out_reg <= wtin4;
        6'b000101: out_reg <= wtin5;
        6'b000110: out_reg <= wtin6;
        6'b000111: out_reg <= wtin7;
        6'b001000: out_reg <= wtin8;
        6'b001001: out_reg <= wtin9;
        6'b001010: out_reg <= wtin10;
        6'b001011: out_reg <= wtin11;
        6'b001100: out_reg <= wtin12;
        6'b001101: out_reg <= wtin13;
        6'b001110: out_reg <= wtin14;
        6'b001111: out_reg <= wtin15;
        6'b010000: out_reg <= wtin16;
        6'b010001: out_reg <= wtin17;
        6'b010010: out_reg <= wtin18;
        6'b010011: out_reg <= wtin19;
        6'b010100: out_reg <= wtin20;
        6'b010101: out_reg <= wtin21;
        6'b010110: out_reg <= wtin22;
        6'b010111: out_reg <= wtin23;
        6'b011000: out_reg <= wtin24;
        6'b011001: out_reg <= wtin25;
        6'b011010: out_reg <= wtin26;
        6'b011011: out_reg <= wtin27;
        default: out_reg<=wtin0;
  endcase
        
        
end

assign wtout = out_reg;

endmodule
