FROM jwilder/nginx-proxy

RUN { \
     echo 'server_tokens off;'; \
     echo 'client_max_body_size 2048M;'; \
   } > /etc/nginx/conf.d/custom_proxy.conf
