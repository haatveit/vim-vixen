FROM docker.io/node:18

WORKDIR /build
COPY . .

RUN yarn install
RUN yarn package
