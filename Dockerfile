# Use a lightweight Nginx image as the base
FROM nginx:alpine

# Copy the website files to the Nginx document root
COPY . /usr/share/nginx/html

# Expose port 80 for the Nginx server
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]
