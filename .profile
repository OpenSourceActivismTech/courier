# copy envvars from heroku, rename
export COURIER_DB=${DATABASE_URL}
export COURIER_REDIS=${REDIS_URL}
export COURIER_PORT=${PORT}