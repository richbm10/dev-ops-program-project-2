aws cloudformation update-stack \
--profile udacity1 \
--stack-name $1 \
--template-body file://$2 \
--parameters file://$3 \
--region=us-west-2