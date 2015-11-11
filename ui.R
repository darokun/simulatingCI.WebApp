shinyUI(   
  pageWithSidebar(     
    # Application title
    headerPanel("Confidence Intervals"),
      
    sidebarPanel(
      numericInput("samples", "Number of samples to draw", 100, min = 0, max = 500, step = 10),
      numericInput("n", "Sample size", 30, min = 0, max = 1000, step = 10),
      numericInput("parameter", "Population mean", 50, min = 0, max = 500, step = 1),
      numericInput("sigma", "Population standard deviation", 10, min = 1, max = 50, step = 1),
      numericInput("conf.level", "Confidence level", 0.95, min = 0, max = 1, step = 0.01),
      submitButton("Submit")
    ),
    mainPanel(
    plotOutput("simPlot")
    )
  )
)