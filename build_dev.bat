docker build -t photo-dev -f Dockerfile.dev .

docker run -d --rm --name dev -p "80:80" -d photo-dev