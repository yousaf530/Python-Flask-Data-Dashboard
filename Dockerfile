From python:3.6.1-alpine

WORKDIR /Python-Flask-data-Dashboard

ADD . /Python-Flask-data-Dashboard

RUN pip3 install -r requirements.txt

CMD ["python3", worldbank.py]
