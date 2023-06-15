FROM centos:7
ENV INSTALL_PYTHON=true \
    NANO=true \
    TIME_ZONE=UTC
ADD scripts /scripts/
RUN sed -i -e 's/\r$//' /scripts/nano.sh
RUN sed -i -e 's/\r$//' /scripts/python.sh
RUN /scripts/install_main.sh