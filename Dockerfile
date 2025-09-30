# Use an official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the static website files into the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80 to allow external access to the container
EXPOSE 80

# Run the Nginx server
CMD ["nginx", "-g", "daemon off;"]