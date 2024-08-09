build:
	@go build -o bin/ToDoList server.go

test:
	@go test -v ./...

run: build
	@./bin/ToDoList