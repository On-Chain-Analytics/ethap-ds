FROM python:3.10.6-buster

#WORKDIR /prod
COPY . /.

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

CMD uvicorn ETHAP.api.fast:app --host 0.0.0.0
