cd www
eb init --ergien $AWS_REGION $EB_APP
eb deploy $EB_ENV
eb setenv POSTGRES_HOST POSTGRES_USERNAME POSTGRES_DB PORT POSTGRES_PASSWORD POSTGRES_PORT AWS_REGION AWS_PROFILE URL JWT_SECRET AWS_ACCESS_KEY_ID AWS_SECRET_ACCESS_KEY EB_APP EB_ENV
