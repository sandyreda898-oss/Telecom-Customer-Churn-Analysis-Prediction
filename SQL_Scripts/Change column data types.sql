
------- Change column data types before inserting cleaned data into the Prod table
ALTER TABLE [db_Churn].[dbo].[stg_Churn]
ALTER COLUMN Multiple_Lines VARCHAR(10);

ALTER TABLE [db_Churn].[dbo].[stg_Churn]
ALTER COLUMN Online_Security VARCHAR(10);

ALTER TABLE [db_Churn].[dbo].[stg_Churn]
ALTER COLUMN Online_Backup VARCHAR(10);

ALTER TABLE [db_Churn].[dbo].[stg_Churn]
ALTER COLUMN Device_Protection_Plan VARCHAR(10);

ALTER TABLE [db_Churn].[dbo].[stg_Churn]
ALTER COLUMN Premium_Support VARCHAR(10);

ALTER TABLE [db_Churn].[dbo].[stg_Churn]
ALTER COLUMN Streaming_TV VARCHAR(10);

ALTER TABLE [db_Churn].[dbo].[stg_Churn]
ALTER COLUMN Streaming_Movies VARCHAR(10);

ALTER TABLE [db_Churn].[dbo].[stg_Churn]
ALTER COLUMN Streaming_Music VARCHAR(10);

ALTER TABLE [db_Churn].[dbo].[stg_Churn]
ALTER COLUMN Unlimited_Data VARCHAR(10);