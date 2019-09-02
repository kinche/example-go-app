test:
	go test -cover -v -timeout 2m ./... && echo "\n==>\033[32m All good!\033[m\n"
.PHONY: test

benchmark:
	go test -bench=. -benchtime=20s
.PHONY: test