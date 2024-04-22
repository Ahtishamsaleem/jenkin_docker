# Use a lightweight web server as the base image
FROM nginx:alpine

# Set the working directory in the container
WORKDIR /usr/share/nginx/html

# Copy the HTML files into the container
COPY . .

# Expose port 80 to the outside world
EXPOSE 80
