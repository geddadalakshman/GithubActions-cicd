#Generate a simple code snippet in python that prints Hello World
def lambda_handler(event, context):
    print("Hello World")
    return {
        'statusCode': 200,
        'body': 'Hello from Lambda test1!'
    }