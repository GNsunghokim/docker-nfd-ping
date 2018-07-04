FROM ndn:test

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get -y install git
RUN apt-get -y install libpcap-dev

WORKDIR /root

RUN git clone --depth 1 https://github.com/named-data/ndn-tools.git

RUN cd ndn-tools &&\
    ./waf configure &&\
    ./waf &&\
    ./waf install
