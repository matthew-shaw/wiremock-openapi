FROM wiremock/wiremock:3.13.0-1-alpine

COPY __files /home/wiremock/__files
COPY extensions /var/wiremock/extensions
COPY mappings /home/wiremock/mappings