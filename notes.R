install.packages("shiny")
library(shiny)


runApp("filepath")


# variables:
# input: samples, n, parameter, sigma, conf.level
# output: simPlot

library(devtools)
devtools::install_github('rstudio/shinyapps')
devtools::install_github('rstudio/packrat')

# shinyapps::setAccountInfo(name='user.name', token='token', secret='secret.key')

library(shinyapps)
shinyapps::deployApp("filepath")

