
library(PASWR)
library(shiny)



shinyServer(
  function(input,output) {  
    output$simPlot <- renderPlot({
      CIsim(input$samples, input$n, input$parameter, input$sigma, input$conf.level)
    })
  }
)