# Python Flask API Scaffold
Python Flask API scaffold using blueprints for routing. Config injection is configured if needed.

## Dockerfile
Dockerfile sets up a non-root user and gives that user ownership of the directory where the API is located.

## Gunicorn
Gunicorn is configured, but check the Dockerfile as the `workers` and `threads` are set to 1 each for easier debugging. You may want to increase that. 
