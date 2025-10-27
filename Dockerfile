FROM mcr.microsoft.com/mssql/server:2019-latest

WORKDIR /usr/src/app

# Bundle app source
COPY . /usr/src/app

ENTRYPOINT ["./entrypoint.sh"]