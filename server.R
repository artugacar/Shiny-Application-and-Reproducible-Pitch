server <- function(input, output) {
  

  output$MaleHeight<- renderText({ as.numeric(input$txtMale)*5.3+133 })
  output$FemaleHeight <- renderText({ as.numeric(input$txtFemale)*4.5+140 })
}