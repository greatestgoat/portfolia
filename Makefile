NAME=portfolio_django

build:
	sudo docker-compose build
	sudo docker-compose up -d
run:
	sudo docker start ${NAME}_1

stop:
	sudo docker stop ${NAME}_1

rm:
	sudo docker rm ${NAME}_1

kill:
	sudo docker stop ${NAME}_1
	sudo docker rm ${NAME}_1