# Use the official Nginx image as a base
FROM nginx:1.27.3

# Copy all website files to Nginx's web directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80