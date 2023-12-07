# header ------------------------------------------------------------------

# This script accesses the tables stored as Google Sheets which contain data
# for the proposal. Google Sheets are edited manually and data is then read
# from here and stored locally as CSVs.

# library -------------------------------------------------------------------

library(googlesheets4)
library(readr)
library(dplyr)

# script ------------------------------------------------------------------

## tbl-01-work-packages --------------------------------------------------

## Note: Update the Google Sheet ID with your copy of the table

read_sheet("1rECNyFuJID9bjvc6pPHff5Vz-HIuUcZMJlwQ93Rc_-A") |> 
  write_csv(here::here("data/tables/tbl-01-work-packages.csv"))

## tbl-02-wp-activities-research-questions.csv ------------------------------

## Note: Update the Google Sheet ID with your copy of the table

read_sheet("18-6BHa8NR-g2Qlpu9yVSOEFXmsh6mRsAGjvWZMhBN4I") |> 
  write_csv(here::here("data/tables/tbl-02-wp-activities-research-questions.csv"))


## tbl-03-eth-ord-budget-templa-----------------------------------------------

## copy/paste the final budget table into the DOCX template
## Note: Update the Google Sheet ID with your copy of the table

read_sheet("1MJkJN739eI9apa0Wfg1cHmIQgSshE1arCHBPWeFJwDk") |> 
  write_csv(here::here("data/tables/tbl-03-eth-ord-budget-template.csv"))

## tbl-04-budget-justification -----------------------------------------------

## copy/paste the final budget table into the DOCX template
## Note: Update the Google Sheet ID with your copy of the table

read_sheet("1Z7qNNp1DVB6F38eKfvx8FEUXzNi-ZPVfjtAetBJufdI") |> 
  write_csv(here::here("data/tables/tbl-04-budget-justification.csv"))




