{{ config(materialized='table') }}

select distinct *  FROM `glass-stratum-391715.Telecom_Data.annual` 