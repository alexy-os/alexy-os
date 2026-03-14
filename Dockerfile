FROM nginx:1.27-alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY lifetimework.mp3 /usr/share/nginx/html/lifetimework.mp3
COPY alexy-os.png /usr/share/nginx/html/alexy-os.png
