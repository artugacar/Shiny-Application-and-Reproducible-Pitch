# Define UI for app that draws a histogram ----
ui <- fluidPage(
  
  # App title ----
  titlePanel("Hi There! Do not forget to click on an empty space after you enter the shoe sizes. And it runs a little slow. So, please be patient!"),
  
  # Sidebar layout with input and output definitions ----
  sidebarLayout(
    
    # Sidebar panel for inputs ----
    sidebarPanel(
      textInput("txtMale", "Enter the shoe size to calculate the height of a MALE in centimeters"),
      textInput("txtFemale", "Enter the shoe size to calculate the height of a FEMALE in centimeters")
    ),
    
    # Main panel for displaying outputs ----
    mainPanel(
      
      h3("Male Height in centimeters"),
      verbatimTextOutput("MaleHeight"),
      
      h3("Female height in centimeters"),
      verbatimTextOutput("FemaleHeight")
    )
  )
)