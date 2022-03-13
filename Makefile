GITBOOK=docker run -ti --rm -v `pwd`:/docs humangeo/gitbook

init:
	$(GITBOOK) init

pdf:
	$(GITBOOK) pdf .


epub:
	$(GITBOOK) epub .

mobi:
	$(GITBOOK) mobi .
