all: build

build: 
	docker build -t cloudgear/ubuntu:14.04 .
	docker tag cloudgear/ubuntu:14.04 cloudgear/ubuntu:latest