library(shiny)

shinyUI(fluidPage(
    titlePanel("Data Product week4 course project - Price calculater"),
    sidebarLayout(
        sidebarPanel(
            numericInput("num1", "please input the price of the item", 00),
            sliderInput("slider1", "please use the slider to select how many to buy?", 0,20,value=0, round=TRUE)
        ),
        mainPanel(
            h3("Including tax total is"),
            textOutput("withouttax"),
            h3("without tax total is"),
            textOutput("withtax")
        )
    )
))