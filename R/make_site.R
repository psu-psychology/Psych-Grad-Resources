# rmarkdown::render('index.Rmd', output_format = 'html_document')
# rmarkdown::render('grad_resources.Rmd', output_format = 'html_document')
# rmarkdown::render('journal_IF.Rmd', output_format = 'html_document')
# rmarkdown::render('deadly_sins.Rmd', output_format = 'html_document')
# rmarkdown::render('RStudio-Markdown-Tips.Rmd', output_format = 'html_document')

files <- list.files(path='.', pattern = '.Rmd')

# purrr::map(files, spelling::spell_check_files)

purrr::map(files, rmarkdown::render, output_format = 'html_document')
rmarkdown::render_site()
