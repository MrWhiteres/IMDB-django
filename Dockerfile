FROM python:3.11-rc-alpine3.16

WORKDIR IMDB-django

COPY . .
RUN chmod u+x ./entrypoint.sh
ENTRYPOINT ["./entrypoint.sh"]
