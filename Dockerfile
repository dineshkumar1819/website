# Use an official Nginx image as a base
FROM nginx:alpine

# Copy HTML and CSS files to the Nginx directory
COPY index.html  /usr/share/nginx/html/

# Expose port 80 for the web server
EXPOSE 80

# Run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]

