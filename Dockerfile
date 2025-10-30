FROM mcr.microsoft.com/mssql/server:2019-latest

WORKDIR /usr/src/app

COPY . .

ENTRYPOINT ["./entrypoint.sh"]