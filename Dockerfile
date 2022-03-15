from hyeseong-dev/react-masterclass:0.1

ENV TZ=Asia/Seoul
ENV DOCKER_HOSTNAME=react-masterclass


WORKDIR /app

COPY . .
RUN chmod +x ./package.json
RUN npm install

EXPOSE 3000 3000

CMD ['npm', 'start']


