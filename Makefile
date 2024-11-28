run: build
	@./bin/filesystem

build:
	@go build -o bin/filesystem

test: 
	@go test ./... -v