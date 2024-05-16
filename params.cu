#include <cuda_runtime.h>
#include "cuda.h"

void StreamGetId(CUstream hStream, unsigned long long* streamId)
{
	cuStreamGetId(hStream, streamId);
	return;
}
