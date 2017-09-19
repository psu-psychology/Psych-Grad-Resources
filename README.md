# Psych-Grad-Resources
A repository of useful information and resources for graduate students in psychology at Penn State. To
access the full website, please visit: <https://psu-psychology.github.io/Psych-Grad-Resources/>

## Components
In the main repository folder are the raw `.Rmd` and `.html` components used to build static site,
plus some extra goodies (`footer.html`,`style.css`) for making the site look better.

- `docs/`: Folder GitHub pages uses to serve site.
- `data/`: Folder contains a raw data file of journal impact factors and a handout version of the
static webpages.
- `man`: Journal articles referenced in each document are stored here.
- `R`: R scripts for (re-)producing the site and static webpages quickly.

## Instructions

1. Clone or copy the site locally.
2. Make any changes to the `.Rmd` files in the `data/` folder and re-knit them using `knitr`.
3. From the site root directory, run `rmarkdown::render_site()` from your R or RStudio console to generate the HTML, CSS, and JS files. The site resides in `docs/` and may be viewed in any browser.
