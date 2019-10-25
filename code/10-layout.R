library(shiny)


ui <- fluidPage(
  titlePanel("title panel"),
  
  sidebarLayout(
    sidebarPanel("sidebar panel"),
    mainPanel("main panel")
  )
)


# Define server logic 
server <- function(input, output) {}

# Run the application 
shinyApp(ui = ui, server = server)