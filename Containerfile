FROM registry.access.redhat.com/ubi8/ubi:8.6-990
COPY . /app
WORKDIR /app
CMD ["./Luna-Projekt Team1/Luna-Projekt Team1/bin/Debug/net6.0/Luna-Projekt Team1.exe"]
