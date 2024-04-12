`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/21/2024 08:43:55 AM
// Design Name: 
// Module Name: signal_spliter
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


module signal_spliter(s_axis_data, s_axis_valid, m_axis_sine_data, m_axis_sine_valid, m_axis_cosine_data, m_axis_cosine_valid);
input [31:0] s_axis_data; 
input s_axis_valid; 
output [31:0] m_axis_sine_data;
output m_axis_sine_valid;
output [31:0] m_axis_cosine_data;
output m_axis_cosine_valid;

wire [15:0] cos_data = s_axis_data[15:0];
wire [15:0] sin_data = s_axis_data[31:16];

assign m_axis_cosine_data = {{16{1'b0}},cos_data};
assign m_axis_sine_data = {{16{1'b0}},sin_data};

assign m_axis_sine_valid = s_axis_valid;
assign m_axis_cosine_valid = s_axis_valid;

endmodule
