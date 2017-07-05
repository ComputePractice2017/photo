cd photo-web
npm install
npm run build
cd ..
docker build -t photo-web -f Dockerfile.web .