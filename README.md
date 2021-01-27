# docker-aria2c
## Description
This is a simple docker image for dante-server based on Debian testing. It has no hard-coded version numbers and will always be up-to-date.

## Example docker-compose.yml
```
version: "2.4"

services:
  danted:
    container_name: danted
    build: ../../images/danted
    network_mode: host
    volumes:
      - ./danted.conf:/etc/danted.conf
```
