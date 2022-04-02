GITBOOK=docker run -ti --rm -v `pwd`:/docs humangeo/gitbook

init:
	$(GITBOOK) init

install:
	$(GITBOOK) install

build:
	$(GITBOOK) build

pdf:
	$(GITBOOK) pdf .


epub:
	$(GITBOOK) epub .

mobi:
	$(GITBOOK) mobi .
