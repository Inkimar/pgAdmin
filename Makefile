all:  up

up:
	@docker-compose up -d

stop:
	@docker-compose stop

rm:
	@docker-compose rm -vf

firefox:
	@firefox localhost
