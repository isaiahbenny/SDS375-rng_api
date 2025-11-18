## API Client Code

library(httr)
library(jsonlite)

## Call your API using the GET() from httr and save the return value
value = GET(url = "http://127.0.0.1:8080/rng/12345")


## Decode the return value using the content() function
content(value)

