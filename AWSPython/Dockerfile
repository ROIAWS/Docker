# Assume/Borrow the linux kernel
FROM amazon/aws-lambda-python
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY app.py ${LAMBDA_TASK_ROOT}
CMD [ "app.lambda_handler" ]
