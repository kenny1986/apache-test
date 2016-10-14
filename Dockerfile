FROM kennylim/test-dockerhub-autobuild:latest
#ARG test
#RUN echo $test
RUN df -kH
RUN pwd
RUN whoami
RUN ls -al
#RUN cat /proc/mounts
RUN whereis bash
