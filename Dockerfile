# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML files to the Nginx default directory
COPY ./src /usr/share/nginx/html

# Copy the custom Nginx configuration
COPY default.conf /etc/nginx/conf.d/default.conf

# Expose port 80 for the Nginx server
EXPOSE 80
