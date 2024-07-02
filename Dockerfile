# Use an official nginx image as the base image
FROM nginx:alpine

# Copy your static website files to the nginx html directory
COPY . /usr/share/nginx/html

# Expose port 8080 to the outside world
EXPOSE 8080

# Start nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
