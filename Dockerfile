# Use Nginx as a simple web server
FROM nginx:alpine

# Copy all project files into Nginx web root
COPY ./ /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
