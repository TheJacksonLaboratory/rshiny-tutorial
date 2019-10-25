# shortest viable Shiny app

library(shiny)

# Define UI for application that draws a histogram
ui <- fluidPage("Hello world")

# Define server logic 
server <- function(input, output) {}

# Run the application 
shinyApp(ui = ui, server = server)

