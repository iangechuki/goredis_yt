run: build
	./bin/goredis_yt
build:
	@go build -o bin/goredis_yt .