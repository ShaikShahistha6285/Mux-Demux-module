`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.12.2024 22:35:59
// Design Name: 
// Module Name: int_demux
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module int_demux(
input  yd,
input [1:0]t,
input e,
output reg [3:0]x);
    always @(t or yd or e)
    begin
        if (e==1'b0)
        begin
            case(t)
            2'b00:x = {1'b0, 1'b0, 1'b0, yd};
            2'b01:x = {1'b0, 1'b0, yd, 1'b0};
            2'b10:x = {1'b0, yd, 1'b0, 1'b0};
            2'b11:x = {yd, 1'b0, 1'b0, 1'b0};
            endcase
        end
    
    else 
    begin
        x=4'b0000;
    end
end 
endmodule
