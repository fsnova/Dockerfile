version: '3'
services:
  3x-ui:
    image: ghcr.io/mhsanaei/3x-ui:latest
    container_name: 3x-ui
    restart: always
    ports:
      - "2053:2053"
    volumes:
      - ./db:/etc/x-ui
      - ./cert:/root/cert
