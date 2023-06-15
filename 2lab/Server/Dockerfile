FROM centos:7
ENV INSTALL_PYTHON=true \
    INSTALL_NANO=true \
    INSTALL_GIT=true \
    TIME_ZONE=UTC
ADD scripts /scripts/
RUN sed -i -e 's/\r$//' /scripts/nano.sh
RUN sed -i -e 's/\r$//' /scripts/python.sh
RUN sed -i -e 's/\r$//' /scripts/git.sh
RUN /scripts/install_main.sh