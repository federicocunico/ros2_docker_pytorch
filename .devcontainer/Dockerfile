FROM osrf/ros:jazzy-desktop

RUN apt update \
    && apt install -y python3-pip python3-venv
    # && rosdep update \
    # && rosdep install --from-paths src --ignore-src -y

RUN ln -s /usr/bin/python3 /usr/bin/python

# since latest ubuntu, to install local packages you need to do --break-system-packages
RUN pip3 install --break-system-packages torch torchvision torchaudio

WORKDIR /workspace

CMD [ "/bin/bash" ]
