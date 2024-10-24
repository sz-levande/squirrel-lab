FROM alpine:latest
# Add a new user "john" with user id 8877
RUN useradd -u 8877 john
# Change to non-root privilege
USER john
RUN apk add bash
ADD dummy.txt .

