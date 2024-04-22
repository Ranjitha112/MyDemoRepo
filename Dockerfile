# Use the official WordPress image as the base image
FROM wordpress:latest

# Set up the WordPress environment variables
ENV WORDPRESS_DB_HOST=db_host \
    WORDPRESS_DB_USER=db_user \
    WORDPRESS_DB_PASSWORD=db_password \
    WORDPRESS_DB_NAME=db_name

# Expose port 80 for HTTP
EXPOSE 80

# Copy custom WordPress themes, plugins, or any other files
# into the container if needed
# COPY custom-theme /var/www/html/wp-content/themes/custom-theme
# COPY custom-plugin /var/www/html/wp-content/plugins/custom-plugin

# Change ownership and permissions if needed
# RUN chown -R www-data:www-data /var/www/html/wp-content

# Your additional configuration or commands here