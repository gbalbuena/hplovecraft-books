init:
    docker run -ti --rm -v `pwd`:/docs humangeo/gitbook init

pdf:
    docker run -ti --rm -v `pwd`:/docs humangeo/gitbook pdf .