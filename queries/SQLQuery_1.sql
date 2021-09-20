CREATE DATABASE StackOverflow   
    ON (FILENAME = '/stack-overflow/StackOverflow2013_1.mdf'),   
    (FILENAME = '/stack-overflow/StackOverflow2013_2.ndf'),   
    (FILENAME = '/stack-overflow/StackOverflow2013_3.ndf'),   
    (FILENAME = '/stack-overflow/StackOverflow2013_4.ndf'),   
    (FILENAME = '/stack-overflow/StackOverflow2013_log.ldf')   
    FOR ATTACH;  
