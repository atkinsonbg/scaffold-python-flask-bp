lock:
	pipenv lock

install:
	pipenv install

build:
	docker build -t scaffold-python-flask-api .

run: build
	docker run -it -p 5000:5000 --rm scaffold-python-flask-api:latest
