aws cloudformation deploy \
  --template-file src/emr-cluster.yaml \
  --stack-name emr-training-stack \
  --capabilities CAPABILITY_IAM CAPABILITY_NAMED_IAM
