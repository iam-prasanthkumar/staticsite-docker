# FROM httpd
# LABEL name="prassu"
# EXPOSE 80
# COPY . /usr/local/apache2/htdocs/

# Use NGINX as base image
FROM nginx:latest

# Remove the default NGINX website
# RUN rm -rf /usr/share/nginx/html/*

# Copy your static website into NGINX's web root
COPY . /usr/share/nginx/html

# Expose port 80 for the container
EXPOSE 80
