module Q3_14_to_Q2_14 (
    input wire signed [16:0] in_data, // Q3.14 format
    output reg signed [15:0] out_data // Q2.14 format
);

    // Extract integer and fractional parts
    reg signed [2:0] integer_part;
    reg [13:0] fractional_part;
    wire signed [16:0] max_value = 17'b00111111111111111;
    wire signed [16:0] min_value =  17'b11000000000000000;
    always @(*) begin
        integer_part <= in_data[16:14];
        fractional_part <= in_data[13:0];
    
    // Check for overflow and handle it
        if (in_data[16] == 1) begin
            // Negative number, check for minimum value overflow
            if (in_data <= min_value) begin
                // Overflow, set to minimum value
                out_data = 16'b1000000000000000;
            end else begin
                // No overflow, adjust for Q2.14 format
                out_data = {integer_part[1:0], fractional_part};
            end
        end else begin
            // Positive number, check for maximum value overflow
            if (in_data >= max_value) begin
                // Overflow, set to maximum value
                out_data = 16'b0111111111111111;
            end else begin
                // No overflow, adjust for Q2.14 format
                out_data = {integer_part[1:0], fractional_part};
            end
        end
    end

endmodule