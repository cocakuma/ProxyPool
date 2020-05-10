FROM python:3.7

LABEL maintainer="cocakuma"

WORKDIR /app
COPY . .

RUN pip install -r requirements.txt
RUN pip install /app/lib
