all:build push

.PHONY: build run push

build:
	docker build --tag coder4code/hello-code .

run:
	docker run --rm coder4code/hello-code

push:
	docker push coder4code/hello-code
