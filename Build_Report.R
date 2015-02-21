# Set working directory
setwd("~/StatisticalInference")

# Load packages
require(knitr)
require(markdown)

# Create .md, .html, and .pdf files
knit("StatisticalIference_PeerAssessment_Part1.Rmd")
markdownToHTML('StatisticalIference_PeerAssessment_Part1.md', 'StatisticalIference_PeerAssessment_Part1.html', options=c("use_xhml"))
system("pandoc -s StatisticalIference_PeerAssessment_Part1.md -o StatisticalIference_PeerAssessment_Part1.pdf")

