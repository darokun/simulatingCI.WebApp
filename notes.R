install.packages("shiny")
install.packages("PASWR")
library(PASWR)
library(shiny)

runApp("appFilePath")


# variables:
# input: samples, n, parameter, sigma, conf.level
# output: simPlot

library(devtools)
devtools::install_github('rstudio/shinyapps')
devtools::install_github('rstudio/packrat')

# shinyapps::setAccountInfo(name='username', token='token.number', secret='secret.key')

library(shinyapps)
shinyapps::deployApp("appFilePath")