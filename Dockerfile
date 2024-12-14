FROM registry.redhat.io/rhel8/httpd-24

# Add application sources
COPY index.html /var/www/html/index.html

# The run script uses standard ways to run the application
CMD run-httpd
