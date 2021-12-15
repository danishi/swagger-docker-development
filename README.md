# swagger-docker-development
Manage Swagger with one docker-compose

## Getting Started

`docker-compose up -d`

## Swagger Editor

[http/localhost:8001](http/localhost:8001)

## Swagger UI

[http/localhost:8002](http/localhost:8002)

## Redoc

[http/localhost:8003](http/localhost:8003)

### Generate HTML for Windows
`docker run --rm -v %cd%/:/local broothie/redoc-cli bundle /local/swagger.yaml -o /local/redoc.html`

### Generate HTML for Linux
`docker run --rm -v ${PWD}/:/local broothie/redoc-cli bundle /local/swagger.yaml -o /local/redoc.html`

## Generate mock

Please delete the `/mock` directory when regenerating.

### for Windows
`docker run --rm -v %cd%/:/local swaggerapi/swagger-codegen-cli-v3 generate -l nodejs-server -i /local/swagger.yaml -o /local/mock/`

### for Linux
`docker run --rm -v ${PWD}/:/local swaggerapi/swagger-codegen-cli-v3 generate -l nodejs-server -i /local/swagger.yaml -o /local/mock/`

## Api Mock Server

[http/localhost:8000](http/localhost:8000)
