#ASSUME A LINUX KERNEL
FROM ubuntu:latest
RUN apt-get update -y && \
    apt-get install -y python3-pip python3-dev
ENV APP_HOME /app
WORKDIR $APP_HOME
COPY . ./
RUN pip3 install -r requirements.txt
ENTRYPOINT ["python3", "app.py"]
