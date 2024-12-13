# Use the official Apache HTTP Server image as a base
FROM httpd:2.4

# Copy the index.html into the appropriate directory for Apache to serve
COPY index.html /usr/local/apache2/htdocs/

# Expose port 80 for the Apache server
EXPOSE 80
