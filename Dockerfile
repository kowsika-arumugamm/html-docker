# Use an Nginx image
FROM nginx:latest

# Copy the HTML file into Nginx
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]
