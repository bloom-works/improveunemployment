# Build
#   docker build -t bloomworksdigital/improveunemployment.com .
# Launch into a terminal
#   docker run -it --rm -v $(pwd):/opt/buildhome/repo bloomworksdigital/improveunemployment.com:latest bash
# Build
#   docker run -it --rm -v $(pwd):/opt/buildhome/repo netlify/build:noble

FROM netlify/build:noble

ENV JEKYLL_ENV=docker
WORKDIR /opt/buildhome/repo
EXPOSE 4000