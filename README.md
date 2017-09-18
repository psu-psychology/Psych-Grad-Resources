# Psych-Grad-Resources
A repository of useful information and resources for graduate students in psychology at Penn State. To
access the full website, please visit <http://psu-psychology.github.io/Psych-Grad-Resources/>

## Components

- `docs/`: Folder GitHub pages uses to serve site.
- `data/`: `.Rmd` and `.html`: components used to build static site.
- `man`: Journal articles referenced in each document are stored here.

## Instructions

1. Clone or copy the site locally.
2. Make any changes to the `.Rmd` files in the `data/` folder and re-knit them using `knitr`.
3. From the site root directory, run `rmarkdown::render_site()` from your R or RStudio console to generate the HTML, CSS, and JS files. The site resides in `docs/` and may be viewed in any browser.