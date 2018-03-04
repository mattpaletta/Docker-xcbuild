From ubuntu:latest
RUN apt-get install git cmake ninja-build libpng-dev zlib1g-dev libxml2-dev pkg-config
RUN git clone https://github.com/facebook/xcbuild && cd xcbuild && git submodule update --init && make && cd .. && rm -rf xcbuild