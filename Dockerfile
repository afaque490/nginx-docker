# Use the official Nginx image
FROM nginx:alpine

# Remove default Nginx index file
RUN rm -rf /usr/share/nginx/html/*

# Copy custom HTML files into Nginx web root
COPY html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
