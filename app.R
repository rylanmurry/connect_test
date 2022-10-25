
library(dplyr)
library(highcharter)
library(shiny)
library(shinydashboard)
library(rsconnect)

dat <- mtcars

ui <- dashboardBody()

server <- function(input,output,session){}
  
shinyApp(ui,server)

