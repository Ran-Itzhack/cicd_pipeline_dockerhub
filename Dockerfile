 # Use Nginx as the base image
 FROM nginx:latest
 # Copy our static file to the Nginx html directory
 COPY ./src /usr/share/nginx/html/