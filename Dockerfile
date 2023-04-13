FROM nginx

COPY hello.txt /var/www/    # Copy the hello.txt file to /var/www/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]    # Start nginx server
