# Start from plain Alpine
FROM alpine:latest

# Install nginx and fancyindex module, pinned to a matching version
RUN apk add --no-cache nginx nginx-mod-http-fancyindex openssl

# Create required directories for nginx if they don't exist
RUN mkdir -p /etc/nginx /var/cache/nginx /var/log/nginx /var/run

# Expose ports 80 and 443
EXPOSE 80 443

# Start nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]