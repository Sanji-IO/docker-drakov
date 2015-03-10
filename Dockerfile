FROM node:0.10.36

MAINTAINER Zack Yang <zackcf.yang@moxa.com>

RUN npm install -g drakov

EXPOSE 4007

CMD drakov -f "/root/apiary.apib" -p 4007
