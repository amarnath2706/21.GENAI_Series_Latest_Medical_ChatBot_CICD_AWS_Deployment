FROM python:3.10-slim-buster

WORKDIR /app

COPY . /app

RUN pip install -r requirements

CMD ["python3", "app.py"]