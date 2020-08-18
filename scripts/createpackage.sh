aws cloudformation package \
--template-file file://$1 \
--s3-bucket $2 \
--s3-prefix $3 \
--output-template-file file://$4 
