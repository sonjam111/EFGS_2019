render_report <- function(continent) {
  rmarkdown::render("hiv_report.Rmd", 
                    output_file = paste0(continent, "_", year, "_report_", ".html"),
                    params = list(current_continent = continent), 
                    output_options = list(self_contained = FALSE, lib_dir = "libs"))
}
