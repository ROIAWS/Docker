import json
from faker import Faker

def lambda_handler(event, context):
    fake = Faker()
    message = fake.name() + " - Welcome to SY"
    return {
        'statusCode': 200,
        'body': json.dumps(message)
    }

