FROM python:3.6

WORKDIR /app

COPY . .

ENTRYPOINT [ "python", "clipack/main.py" ]