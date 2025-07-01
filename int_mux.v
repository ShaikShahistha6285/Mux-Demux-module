`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.12.2024 22:15:17
// Design Name: 
// Module Name: int_mux
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


module int_mux(
                input [3:0]d,
                input e,
                input [1:0]s,
                output reg y
               );
    always @(s or d or e) begin
        if (e==1'b1) begin
            case(s)
                2'b00:y=d[0];
                2'b01:y=d[1];
                2'b10:y=d[2];
                2'b11:y=d[3];
            endcase
        end
        else begin
            y=1'b0;
        end
    
    end
endmodule
