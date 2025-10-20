-- =====================================================================
-- Script Name: create_medallion_schemas.sql
-- Author: Stefanie Davis
-- Date: 10/18/2025
-- Database: SQL Server
-- ---------------------------------------------------------------------
-- Description:
-- This script sets up the foundational schemas for a Data Warehouse
-- following the Medallion Architecture pattern (Bronze, Silver, Gold).
-- The Medallion Architecture organizes data into layered stages to
-- improve data quality, governance, and accessibility.
--
--   • Bronze: Raw or minimally processed data (landing zone)
--   • Silver: Cleaned, validated, and transformed data
--   • Gold: Curated, business-ready data used for analytics and reporting
--
-- Usage:
-- 1. Uncomment the CREATE DATABASE and USE statements if the database
--    does not already exist.
-- 2. Execute this script in SQL Server Management Studio (SSMS).
-- =====================================================================

-- Use master database context (uncomment if necessary)
-- USE master;
-- GO

-- Create the DataWarehouse database (uncomment if necessary)
-- CREATE DATABASE DataWarehouse;
-- GO

-- Switch to the DataWarehouse database
-- USE DataWarehouse;
-- GO

-- ======================================================
-- Create Schemas for Medallion Architecture
-- ======================================================

-- Bronze schema: stores raw or landing data
CREATE SCHEMA bronze;
GO

-- Silver schema: stores cleaned and transformed data
CREATE SCHEMA silver;
GO

-- Gold schema: stores curated, analytics-ready data
CREATE SCHEMA gold;
GO
