# Use the official nginx base image
FROM nginx

# Copy the hello.txt file to /var/www/
COPY hello.txt /var/www/

# Expose port 80 for web traffic
EXPOSE 80

# Start nginx server
CMD ["nginx", "-g", "daemon off;"]
