# Use official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy your HTML file(s) into the default Nginx directory
COPY ./ /usr/share/nginx/html/

# Expose port 80 to allow web traffic to the container
EXPOSE 80
