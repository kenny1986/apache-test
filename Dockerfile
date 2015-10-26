FROM php:5-apache
RUN pwd
RUN whoami
RUN ls -al
RUN cat /proc/mounts
