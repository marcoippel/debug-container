docker build -t marcoippel/debug-container .
docker rm -f debug-container
docker run -d --name debug-container debug-container
docker push marcoippel/debug-container