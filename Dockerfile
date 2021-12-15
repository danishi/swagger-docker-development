# Prism-mock-server
FROM stoplight/prism:4

ADD ./swagger.yaml /swagger.yaml

EXPOSE 4010

CMD ["mock", "-h", "0.0.0.0", "/swagger.yaml"]