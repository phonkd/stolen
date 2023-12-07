FROM debian:latest
WORKDIR /srv
COPY . . 
ENV SECONDS=10
ENV CPUS=4
RUN chmod +x stolen.sh
RUN chmod +x loop.sh
CMD /bin/bash loop.sh
