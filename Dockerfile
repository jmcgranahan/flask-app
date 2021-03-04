FROM python:3.7.4

COPY ./requirements.txt /webapp/requirements.txt

WORKDIR /webapp

COPY webapp/* /webapp

ENTRYPOINT [ "python" ]

CMD [ "app.py" ]

