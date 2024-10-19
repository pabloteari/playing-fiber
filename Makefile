MODULE_NAME=playing-fiber

MAIN_FILE=api.go

install:
	go mod tidy

start: install
	go run $(MAIN_FILE)

clean:
	go mod tidy -v

deps:
	go list -m all