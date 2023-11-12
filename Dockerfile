FROM nginx

LABEL "repository"="https://github.com/swsw1005/kuber_test_nginx"
LABEL "maintainer"="swim <swsw1005@gmail.com>"

COPY html /usr/share/nginx/html
