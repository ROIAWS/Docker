# REPLACE REPONAME and AWSACCOUNTNUM

docker build -t awslambda .

docker tag awslambda:latest AWSACCOUNTNUM.dkr.ecr.us-east-1.amazonaws.com/REPONAME:latest

docker push AWSACCOUNTNUM.dkr.ecr.us-east-1.amazonaws.com/REPONAME:latest