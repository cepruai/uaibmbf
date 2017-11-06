library(shiny)
shinyUI(fluidPage(
  
  titlePanel("this is my first shiny app, hello shiny"),
  sidebarLayout(
    sidebarPanel(
      #para generar barra: sliderInput("slide", "Select the value from Slider", min=0, max=5, value=2, step=0.2,animate=TRUE)
    selectInput("region","Seleccione la Región",c("Tarapacá","Antofagasta","Atacama","La Serena","Valparaíso"), selected="Atacama", selectize = TRUE)  
    ),
    br(),
    mainPanel(

    )
  )
  
)
  
)

