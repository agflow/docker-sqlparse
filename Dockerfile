FROM python:alpine

RUN apk add --no-cache git=2.18.1-r0
RUN pip install --disable-pip-version-check git+https://github.com/andialbrecht/sqlparse@master

ENTRYPOINT ["sqlformat"]
CMD ["--help"]
