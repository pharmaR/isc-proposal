proposal<-"R Package Risk Assessment Application (R Validation Hub Working Group)"
proposal.file<-"isc-proposal.Rmd"
author<-"Andy Nicholls"

rmarkdown::render(proposal.file, output_format="html_document",
                  output_dir="out", quiet=TRUE)
rmarkdown::render(proposal.file, output_format="pdf_document",
                  output_dir="out", quiet=TRUE)