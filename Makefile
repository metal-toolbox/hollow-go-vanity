all: clean build
PHONY: clean build

build:
	@echo Generating files...
	@hugo

clean:
	@echo Cleaning...
	@rm -rf docs/*
