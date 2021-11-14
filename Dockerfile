FROM nginx:alpine
RUN apk add curl
RUN apk add tcpdump
RUN apk add nmap
RUN apk add nload
RUN apk add certbot
