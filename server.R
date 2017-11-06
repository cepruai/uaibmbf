library(shiny)

shinyServer(
  function(input,output){
 output$out<- renderText(paste("You selected",input$slide))   
    
  }
  
)