FROM alpine:3.16
ENV NODE_VERSION 19.6.1
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD npm start