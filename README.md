# Install

## Deepstream local
  
    download : https://developer.nvidia.com/deepstream_sdk_v6.0.0_x86_64tbz2
    sh install_deepstream.sh

# Run

## Deepstream with triton

    xhost +local:docker 
    docker run -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=$DISPLAY -p 8001:8001  --gpus all -t -i -t  --shm-size=256m ds_triton:ver1 bash  
    
## Triton

    sh docker_triton.sh
