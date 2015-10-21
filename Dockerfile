FROM php:5-apache

RUN whoami
RUN ls -al
RUN cat /proc/mounts
