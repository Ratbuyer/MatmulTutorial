gemm:
	nvcc -arch=sm_90a -O0 examples/matmul/this-sm90/matmul-pingpong-v1.cu -lcudart -lcuda -I include/ -o bin

run:
	./bin