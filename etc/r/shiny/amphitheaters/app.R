server <- function(input, output) {


 amphs <- readRDS("data/amphitheaters.rds")

  output$elev_hist <- renderPlot({

    hist(amphs$elevation,
      # probability = TRUE,
      breaks = as.numeric(input$n_breaks),
      xlab = "Elevation (meters)",
      main = "Elevations")

    if (input$individual_obs) {
      rug(amphs$elevation)
    }


  })

  output$lon_hist <- renderPlot({

    hist(amphs$longitude,
      # probability = TRUE,
      breaks = as.numeric(input$n_breaks),
      xlab = "Longitude",
      main = "Longitude")

    if (input$individual_obs) {
      rug(amphs$longitude)
    }


  })

  output$amphstable <- renderDataTable(amphs)
}

ui <- shinyUI(fluidPage(

  titlePanel("Roman Amphitheaters"),

 sidebarPanel(
  selectInput(inputId = "n_breaks",
      label = "Number of bins in histogram (approximate):",
      choices = c(5, 10, 30, 50),
      selected = 20),

  checkboxInput(inputId = "individual_obs",
      label = strong("Show individual observations"),
      value = FALSE)
 ),


 mainPanel(
  plotOutput(outputId = "elev_hist", width="500px",height = "300px"),
  plotOutput(outputId = "lon_hist", width="500px",height = "300px"),
  dataTableOutput(outputId = "amphstable")
  )


))

shinyApp(ui = ui, server = server)
