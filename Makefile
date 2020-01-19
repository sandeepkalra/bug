build:
	docker build --tag=go:1.0 .

clean:
	docker rmi -f go:1.0
	docker rmi -f `docker images -f "dangling=true" -q`
	
run:
	docker run go:1.0
