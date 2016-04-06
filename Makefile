.PHONY = all build

all: build

build:
	@docker-compose -f lein.yml build --pull
