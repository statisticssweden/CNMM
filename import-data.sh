#run the setup script to create the DB and the schema in the DB
#do this in a loop because the timing for when the SQL instance is ready is indeterminate
for i in {1..50};
do
    # -N enables encryption (ODBC 18 has Encrypt=Yes by default, but we keep it explicit)
    # -C trusts the server certificate (only acceptable in dev)
    /opt/mssql-tools18/bin/sqlcmd -S localhost -U sa -P $SA_PASSWORD -d master -i setup.sql -N -C
    if [ $? -eq 0 ]
    then
        echo "setup.sql completed"
        # sleep 60

        break
    else
        echo "not ready yet..."
        sleep 1
    fi
done

#import the data from the csv file
# /opt/mssql-tools18/bin/bcp DemoData.dbo.Products in "/usr/src/app/Products.csv" -c -t',' -S localhost -U sa -P $SA_PASSWORD
