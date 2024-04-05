# LD_PRELOAD trick for nvbit CUDA-12 Driver API
1. Using CUDA 12 compile this shared library
2. Copy the shared library to your NVBit tool's directory
3. Add the function definition inside your NVBit tool, use the function as you like it
4. Using an NVBit-compatible CUDA, compile your NVBit tool as you normally would
5. Run using LD_PRELOAD="./params.o ./your_tool.so" ./vectoradd
6. Profit
