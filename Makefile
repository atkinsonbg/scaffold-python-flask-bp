lock:
	pipenv lock

install:
	pipenv install

build:
	docker build -t scaffold-python-flask-api .

run: build
	docker run -p 5000:5000 scaffold-python-flask-api:latest
	docker logs --follow scaffold-python-flask-api
