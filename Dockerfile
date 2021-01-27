FROM debian:testing-slim
ENV LANG C.UTF-8

RUN apt-get update \
 && apt-get -y install --no-upgrade --no-install-recommends dante-server \
 && rm -rf /var/lib/apt/lists/*

CMD ["sleep 3; exec danted"]
