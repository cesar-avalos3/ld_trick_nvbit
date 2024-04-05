#include <cuda_runtime.h>
#include "cuda.h"


void FuncGetParam(CUfunction func, size_t paramIndex, size_t* paramOffset, size_t* paramSize)
{
	cuFuncGetParamInfo(func, paramIndex, paramOffset, paramSize);
	return;
}
