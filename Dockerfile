# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the HTML file into the Nginx server's default HTML directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80

# The default command to run Nginx
CMD ["nginx", "-g", "daemon off;"]
