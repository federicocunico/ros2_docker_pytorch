./build.sh

docker run --gpus all -v `pwd`:/workspace -w /workspace -it --rm --name ros2_package ros2_package
