docker run --shm-size=1g --ulimit memlock=-1 -p 8000:8000 -p 8001:8001 -p 8002:8002 --gpus all --ulimit stack=67108864 -ti nvcr.io/nvidia/tritonserver:21.07-py3 
