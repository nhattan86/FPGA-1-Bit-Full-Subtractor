# FPGA-1-Bit-Full-Subtractor

This VHDL code defines a 1-bit full subtractor, which calculates the difference and borrow for binary subtraction with three inputs:
1. **Inputs**:
   - `a`: Minuend.
   - `b`: Subtrahend.
   - `Cin`: Borrow input from the previous stage.

2. **Outputs**:
   - `Subtractor`: The difference output.
   - `Cout`: The borrow output, indicating if a borrow is needed for the next higher bit.

The 1-bit full subtractor can serve as a basic building block for multi-bit binary subtraction.

https://www.youtube.com/watch?v=hV-m65Gjntg&t=42s
