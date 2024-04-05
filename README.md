# LD_PRELOAD trick for nvbit CUDA-12 Driver API

# Using CUDA 12 compile this shared library

# Copy the shared library to your NVBit tool's directory

# Add the function definition inside your NVBit tool, use the function as you like it

# Using an NVBit-compatible CUDA compile your NVBit tool as you normally would

# Run using LD_PREALOAD="./params.o ./your_tool.so" ./vectoradd

# Profit
