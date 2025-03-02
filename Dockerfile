FROM httpd
LABLE name prassu
EXPOSE 80
copy . /usr/local/apache2/htdocs/

