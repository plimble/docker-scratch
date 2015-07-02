FROM scratch
ADD ca-certificates.crt /etc/ssl/certs/
ONBUILD COPY app /
ENTRYPOINT /app
