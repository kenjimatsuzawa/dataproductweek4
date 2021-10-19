library(shiny)

shinyServer(function(input, output){
    output$withouttax = renderText(input$slider1 * input$num1)
    output$withtax = renderText(input$slider1 * input$num1 * 1.1)
})