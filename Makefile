DC = docker-compose
DC_RUN = docker-compose run --rm --service-ports

build:
	$(DC) build

run:
	$(DC_RUN) fowler
	
