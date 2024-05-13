container = js-learning-server-1

sh:
	docker exec -it ${container} sh

run: 
	docker exec ${container} node src/index.js

up: 
	docker compose up -d --build
	
live-server:
	docker exec ${container} npm start