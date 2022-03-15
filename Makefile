section=none
title=none

build:
	docker-compose run --rm hugo -D

run:
	docker-compose up

new:
	docker-compose run --rm hugo new ${section}/${title}.md