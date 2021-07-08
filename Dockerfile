FROM python:3.8-slim-buster
COPY searchengine.py /golem/work/
RUN pip install Whoosh
ENTRYPOINT ["sh"]