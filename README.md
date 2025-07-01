# Mux-Demux-module
It is a top moduke that acts as either 4x1 multiplexer or 1x4 demultiplexer depending upon the provided control signal.
used FPGA board is BASYS3 digilent board.

For hardware implementation please go through below mp4 link:
https://drive.google.com/drive/folders/1CUp5ArChtYu7K1E50HFog-BQnTJPp6SL

Steps to implementon Board:
1)Xilinx vivado version 2019 or above is recommended 
2)Save the design and testbench as verilog file (.v extension)
3)Simulation : to verify the module according to testbench
4)Run synthesis : to see the schematics
5)Constraint file :provide input pins and output pins with I/O std as LVCMOS33 (.xdc extension ,written only once)
6)generate bit stream (.bit file)
7)perform hardware implementation
