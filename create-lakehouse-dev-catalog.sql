-- Databricks notebook source
CREATE CATALOG lakehouse_dev;

-- COMMAND ----------

USE CATALOG lakehouse_dev;

-- create a database
CREATE DATABASE retail;

-- grant permissions to keuka users
GRANT ALL PRIVILEGES ON DATABASE retail TO keuka;
