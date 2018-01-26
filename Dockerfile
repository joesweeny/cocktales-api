FROM swaggerapi/swagger-ui

ADD ./openapi.yaml /app/swagger.json

EXPOSE 80

WORKDIR /opt
