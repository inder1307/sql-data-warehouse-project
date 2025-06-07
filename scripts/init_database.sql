/* 
============================================
 Script:    Create Data Warehouse & Schemas
 Purpose:   Drops and recreates the DataWarehouse database,
            then creates necessary schemas for ETL pipeline.
 Author:    Inderjeet Singh
============================================
*/

-- Drop database if it exists and recreate it cleanly
USE master;

IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
    ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE DataWarehouse;
END;

CREATE DATABASE DataWarehouse;
GO

-- Switch to the newly created database
USE DataWarehouse;
GO

-- Create schema for each layer
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
