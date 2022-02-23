FROM jekyll/jekyll

ENV JEKYLL_ENV=docker
WORKDIR /workspace
EXPOSE 4000

CMD sh start.sh
