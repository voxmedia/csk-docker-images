PREFIX ?= voxmedia/csk-
VERSION ?= `cat $(IMAGE)/VERSION`
IMAGE_NAME ?= $(PREFIX)$(IMAGE)

build:
	docker build -t $(IMAGE_NAME):$(VERSION) -t $(IMAGE_NAME):latest $(IMAGE)

release: build
	docker push $(IMAGE_NAME):$(VERSION)
	docker push $(IMAGE_NAME):latest
