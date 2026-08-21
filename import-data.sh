#run the setup script to create the DB and the schema in the DB
#do this in a loop because the timing for when the SQL instance is ready is indeterminate
for i in {1..60}; do

    sqlcmd \
        -S localhost \
        -U sa \
        -P "$SA_PASSWORD" \
        -C \
        -d master \
        -i /usr/src/app/setup.sql

    if [ $? -eq 0 ]; then
        echo "setup.sql completed"
        break
    fi

    echo "SQL Server not ready yet..."
    sleep 1
done

#import the data from the csv file
# /opt/mssql-tools/bin/bcp DemoData.dbo.Products in "/usr/src/app/Products.csv" -c -t',' -S localhost -U sa -P $SA_PASSWORD
