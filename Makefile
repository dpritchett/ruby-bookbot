TAG_SHA := $(shell git rev-parse HEAD | cut -c1-6 )

push:
	docker build . -t bookbot/lita
	docker tag bookbot/lita cfcontainersdp.azurecr.io/bookbot/lita:${TAG_SHA}
	docker push cfcontainersdp.azurecr.io/bookbot/lita:${TAG_SHA}

deploy:
	kubectl apply -f ./build/lita-k8s.yaml

docker_login:
	az acr login --name cfcontainersdp
