# Use a lightweight Nginx image
FROM nginx:alpine

# Copy the HTML file to Nginx's default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for the web server
EXPOSE 80
