FROM ubuntu:16.04

RUN apt update \
	&& apt install -y wget libxau6 libxdmcp6 libxcb1 libpcre16-3 \
	&& wget https://minergate.com/download/ubuntu-cli \
	&& dpkg -i ubuntu-cli

ENTRYPOINT ["minergate-cli"]
CMD ["-u", "908686171@qq.com", "--xmr"]
