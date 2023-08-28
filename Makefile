BASEDIR ?= $(PWD)
WORKDIR ?= $(PWD)/.work

.PHONY: build
build:
	go build -o $(WORKDIR)/hermes cmd/app/app.go

.PHONY: run
run: build
	./.work/hermes

.PHONY: clean
clean:
	rm -rf $(WORKDIR)
