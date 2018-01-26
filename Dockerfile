FROM swaggerapi/swagger-ui

ADD ./openapi.yaml /app/swagger.json

WORKDIR /opt
