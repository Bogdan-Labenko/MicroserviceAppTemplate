FROM nginx

# COPY ./app /usr/share/nginx/html

# Удаляем дефолтную конфигурацию Nginx
RUN rm /etc/nginx/conf.d/default.conf

# Копируем нашу собственную конфигурацию Nginx
COPY nginx.conf /etc/nginx/conf.d/