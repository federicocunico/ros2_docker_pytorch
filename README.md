# ROS2 Docker template

Step to reproduce:
- Install docker
- Run the docker image, then create the package (see below)

### Create a python package
See:  [official python tutorial](https://docs.ros.org/en/jazzy/Tutorials/Beginner-Client-Libraries/Creating-Your-First-ROS2-Package.html)

Run the docker in debug, interactive mode, with volume mounted locally, and run the bash shell:
```bash
ros2 pkg create --build-type ament_python --license Apache-2.0 --node-name my_node my_package
```

