build:
	mkdir -p bin
	go build -o bin/hncache .

run: build
	./bin/hncache