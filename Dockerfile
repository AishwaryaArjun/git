# Use official Nginx image
FROM nginx:alpine

# Copy website files to nginx html folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Nginx will automatically start when container runs

