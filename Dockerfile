FROM python:alpine

RUN pip install --upgrade sqlparse==0.3

ENTRYPOINT ["sqlformat"]
CMD ["--help"]
