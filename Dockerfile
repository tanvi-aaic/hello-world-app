# Use a lightweight image as a base
FROM nginx:alpine

# Copy the local files to the container's working directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
