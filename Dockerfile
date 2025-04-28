FROM hrdhrd5/action-runner:latest

WORKDIR /

# Installing PlatformIO
RUN curl -fsSL -o get-platformio.py https://raw.githubusercontent.com/platformio/platformio-core-installer/master/get-platformio.py && python3 get-platformio.py

# setting pio env
RUN ln -s ~/.platformio/penv/bin/activate ~/activate