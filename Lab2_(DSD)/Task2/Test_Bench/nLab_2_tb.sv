module nLab_2_tb;

    // Inputs
    logic a, b, c;
    
    // Outputs
    logic x, y;
    
    // Instantiate the nLab_2 module
    nLab_2 dut (
        .a(a),
        .b(b),
        .c(c),
        .x(x),
        .y(y)
    );

    // Stimulus
    initial begin
        // Test case 1
        a = 0; b = 0; c = 0;
        #10;
        // Test case 2
        a = 0; b = 0; c = 1;
        #10;
        // Test case 3
        a = 0; b = 1; c = 0;
        #10;
        // Test case 4
        a = 0; b = 1; c = 1;
        #10;
        // Test case 5
        a = 1; b = 0; c = 0;
        #10;
        // Test case 6
        a = 1; b = 0; c = 1;
        #10;
        // Test case 7
        a = 1; b = 1; c = 0;
        #10;
        // Test case 8
        a = 1; b = 1; c = 1;
        #10;
        // End simulation
        $finish;
    end
    
endmodule

