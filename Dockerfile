FROM php:5-apache
#ARG test
#RUN echo $test
RUN df -kH
RUN pwd
#RUN whoami
RUN ls -al
#RUN cat /proc/mounts
RUN whereis bash
