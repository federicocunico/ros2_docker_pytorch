./build.sh

docker run -v `pwd`:/ws -it --rm --name ros2_package ros2_package
