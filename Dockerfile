FROM python:alpine

RUN pip install --upgrade sqlparse

ENTRYPOINT ["sqlformat"]
CMD ["--help"]
