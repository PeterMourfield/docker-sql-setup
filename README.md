# sql-setup

https://docs.microsoft.com/en-us/sql/linux/quickstart-install-connect-docker?view=sql-server-ver15&pivots=cs1-bash

sudo docker run -e "ACCEPT_EULA=Y" -e "SA_PASSWORD=P@55w0rd" \
   -p 1433:1433 --name sql1 -h sql1 \
   -d mcr.microsoft.com/mssql/server:2019-latest

https://www.brentozar.com/training/vm/

CREATE DATABASE StackOverflow   
    ON (FILENAME = '/stack-overflow/StackOverflow2013_1.mdf'),   
    (FILENAME = '/stack-overflow/StackOverflow2013_2.ndf'),   
    (FILENAME = '/stack-overflow/StackOverflow2013_3.ndf'),   
    (FILENAME = '/stack-overflow/StackOverflow2013_4.ndf'),   
    (FILENAME = '/stack-overflow/StackOverflow2013_log.ldf')   
    FOR ATTACH;  


https://github.com/olahallengren/sql-server-maintenance-solution