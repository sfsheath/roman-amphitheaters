server <- function(input, output) {


 elevations <- readRDS("data/elevations.rds")

  output$main_plot <- renderPlot({

    hist(elevations,
      # probability = TRUE,
      breaks = as.numeric(input$n_breaks),
      xlab = "Elevation (meters)",
      main = "Roman Amphitheater Elevations")

    if (input$individual_obs) {
      rug(elevations)
    }


  })
}

ui <- shinyUI(bootstrapPage(

  selectInput(inputId = "n_breaks",
      label = "Number of bins in histogram (approximate):",
      choices = c(5, 10, 30, 50),
      selected = 20),

  checkboxInput(inputId = "individual_obs",
      label = strong("Show individual observations"),
      value = FALSE),


  plotOutput(outputId = "main_plot", height = "300px")


))


