FROM node:lts-bullseye

WORKDIR /usr/src/app

RUN apt update && apt upgrade -y

# npmのアップデートとvue-cliのインストール
RUN npm install -g npm