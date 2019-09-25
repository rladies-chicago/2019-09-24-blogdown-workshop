# Script from blogdown workshop
# R-Ladies Chicago
# September 24, 2019

install.packages("blogdown")
library(blogdown)
hugo_version() # should say 0.58.3

# Run the following if the above gives you a number less than 0.55
# update_hugo()

library(blogdown)
new_site(theme = "gcushen/hugo-academic",
         sample = TRUE,
         theme_example = TRUE,
         empty_dirs = TRUE,
         to_yaml = TRUE)
serve_site()

# That's it for the R code for now!
# Time to fiddle around with your website files