IMAGE = fgrehm/alpine-go-web:1.5.3

default:
	docker build -t $(IMAGE) .

hack:
	docker run -ti --rm -v `pwd`:/code $(IMAGE) bash
