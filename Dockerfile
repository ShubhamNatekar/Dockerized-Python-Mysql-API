FROM python:3.8
MAINTAINER shubham natekar <shubhamnatekar9221@gmail.com>
EXPOSE 5000

WORKDIR /app
COPY ./app /app

RUN pip3 install -r requirements.txt

CMD ["python3", "-m", "flask", "run", "--host=0.0.0.0"]
