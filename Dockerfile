FROM python:alpine

RUN apk add --no-cache git=2.18.1-r0
RUN pip install git+https://github.com/andialbrecht/sqlparse.git

ENTRYPOINT ["sqlformat"]
CMD ["--help"]
