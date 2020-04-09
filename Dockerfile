FROM python:latest

LABEL maintainer "justin@jpaul.me"

COPY main.sh /
RUN mkdir /www

EXPOSE 80

WORKDIR /www

ENTRYPOINT ["/main.sh"]

