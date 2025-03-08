FROM httpd
LABEL name="prassu"
EXPOSE 80
COPY . /usr/local/apache2/htdocs/

