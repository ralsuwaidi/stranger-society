docker build . -t klakegg/hugo:0.83.1
docker run --rm -it \
  -v $(pwd):/src \
  -p 1313:1313 \
  klakegg/hugo:0.83.1 \
  server

