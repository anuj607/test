FROM ubuntu
RUN apt-get update && apt-get install -y tree
RUN touch /tmp/1.txt
RUN touch /tmp/2.txt
RUN touch /tmp/3.txt
RUN echo "Hi"
RUN echo "HI2"
