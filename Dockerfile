#
# Nginx Dockerfile
#
#

# Pull base image.
FROM nginx:alpine

COPY public /usr/share/nginx/html