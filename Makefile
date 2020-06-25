all:build

.PHONY: build run push

build:
	docker build --tag coder4code/hello-coder .

run:
	docker run --rm coder4code/hello-coder

push:
	docker push coder4code/hello-coder
