## Run API end point

library(plumber2)

## Run the API server using api() and api_run()
rng <- api("api_endpoint.R", port=8080)
api_run(rng)


api_stop(rng)