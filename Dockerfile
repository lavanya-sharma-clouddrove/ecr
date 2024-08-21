# Use the official Nginx image
FROM nginx:alpine

# Copy the static website files to the Nginx web server directory
COPY ./index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
