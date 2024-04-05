all:
	nvcc -shared -lcuda -lcudart -o params.so params.cu

clean:
	rm -f *.so
