# Use official Apache HTTPD image as the base
FROM httpd:2.4

# Copy the custom index.html into the Apache web server's default directory
COPY index.html /usr/local/apache2/htdocs/

# Expose the default HTTP port 80
EXPOSE 80

# The container will run Apache HTTP server by default
CMD ["httpd-foreground"]
