FROM python:3.10-buster

RUN apt-get install --fix-broken
RUN apt-get update && apt-get install -y ffmpeg
RUN pip install --upgrade pip

RUN mkdir /app
ADD . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD [ "python", "./main.py" ]