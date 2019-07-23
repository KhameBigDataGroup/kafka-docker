Docker image kafka:1.7

"One" container that run zookeeper and kafka server

To build Image :
	docker build -t kafka:1.7 .

To run container :
	docker run --name=kafka -idt kafka:1.7

To exec bash and see logs :
	docker exec -it kafka bash
 

