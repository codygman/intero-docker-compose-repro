FROM fpco/stack-build-small
ENV PATH="./root/.local/bin/intero:${PATH}"
RUN apt-get update && apt-get install --assume-yes netcat-openbsd procps libtinfo-dev openssh-server

RUN mkdir /root/.ssh
RUN echo 'root:password' | chpasswd

CMD service ssh start
