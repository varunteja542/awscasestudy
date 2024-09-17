# Use an official Nginx image as the base im
FROM nginx:alpine
COPY ./src /usr/share/nginx/html
# Expose port 80
EXPOSE 80

