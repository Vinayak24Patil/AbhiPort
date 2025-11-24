# Use official lightweight Nginx image
FROM nginx:alpine

# Remove default nginx website (optional but cleaner)
RUN rm -rf /usr/share/nginx/html/*

# Copy your portfolio website files into nginx html folder
COPY . /usr/share/nginx/html

# Expose port 80 (inside container)
EXPOSE 80

# Start nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
