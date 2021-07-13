#ASSUME A LINUX KERNEL
FROM python:3.8-slim
ENV APP_HOME /app
WORKDIR $APP_HOME
COPY . ./
RUN pip3 install -r requirements.txt
ENTRYPOINT ["python3", "app.py"]
