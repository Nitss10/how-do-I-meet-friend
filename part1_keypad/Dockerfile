# Use an official lightweight Nginx image as a parent image
FROM nginx:alpine

# Set an environment variable for the flag
ENV FLAG="CTF{secret_flag_here}"

# Copy static content from the host and place it in the Nginx server's root directory
COPY . /usr/share/nginx/html

# Expose port 2789
EXPOSE 2789

# Start Nginx and keep it running in the foreground
CMD ["nginx", "-g", "daemon off;"]