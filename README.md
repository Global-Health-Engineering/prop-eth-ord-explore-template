# Proposal template: ETH ORD Explore projects

This repository contains a proposal template for the ETH ORD Explore projects. The template is written as a Quarto document and uses the outline from the original template for [ETH ORD Explore projects](https://docs.google.com/document/d/1K6Pj-eBIVD6njCbfOHulDFy7vfft1w37/edit). 

- `proposal.qmd`

The Quarto document reads data from the `data/tables/` folder to generate section headings and bullet points for work packages, activities and research questions. These are edited in Google Sheets.

## `data/tables` folder

The folder contains CSV files, which are read from Google Sheets using the `read_gsheets_tables.R` script. 

The Google sheets provide a collaborative way to edit the main content of the proposal. By running the script, the CSV files are updated with the latest version of the Google Sheets. The CSV files are then read by the Quarto document to generate parts of the proposal.

Google Drive folder with Google Sheets in "tables": https://drive.google.com/drive/u/1/folders/1O7xvGeiBg9xQ5z4zaoOKT1jCkn1WYIG1

Create your own copy of the folder and then edit the Google Sheets. You will need to update the IDs of the sheets in the `read_gsheets_tables.R` script.

# Attribution

This work is licensed under a [Creative Commons Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/). The used template is based on the [ETH ORD Explore projects template](https://docs.google.com/document/d/1K6Pj-eBIVD6njCbfOHulDFy7vfft1w37/edit). It is published. 