# Use the official Nginx image
FROM nginx:alpine

# Copy the index.html to the default Nginx HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
