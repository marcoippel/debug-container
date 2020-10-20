FROM mcr.microsoft.com/powershell
RUN apt-get update && apt-get install -y vim && apt-get install -y net-tools && apt install -y iputils-ping
COPY entrypoint.sh /usr/local/bin/
ENTRYPOINT ["entrypoint.sh"]