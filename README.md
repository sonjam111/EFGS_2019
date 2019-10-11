# EFGS_2019
files for session 3 B Part 1

hiv_report.Rmd contains a generic script to produce a report with info about HIV prevalence and other variables for a continent and year as specified in the YAML header.

hiv_wb_new.xlsx  and DataGeographiesGapminder.xlsx are the data files needed (Excel workbook)

render_report.R is a function that will override continent and year in the YAML header of hiv_report.Rmd and will generate the report for the chosen continent and year

render_four_reports.Rmd is a script that, when run, will generate the reports for four continents for a given year.

There are four example reports for year 2011 as well.
