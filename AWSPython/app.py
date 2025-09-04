import json
from faker import Faker

def lambda_handler(event, context):
    fake = Faker()
    message = fake.name() + " - welcome to SY"
    # TODO implement
    return {
        'statusCode': 200,
        'body': json.dumps(message)
    }

