.PHONY: build

BUILD_FUNCTIONS ?= true

build:
	mkdir -p output/build/functions
	if [ "$(BUILD_FUNCTIONS)" == "true" ] ; then \
	  build/lambda_package.sh ; \
	fi