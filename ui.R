dashboardPage(
  dashboardHeader(disable=T),
  dashboardSidebar(disable=T),
  
  dashboardBody(
    # set background to white
    setBackgroundColor(color = "#FFFFFF", shinydashboard = FALSE),
    setBackgroundColor(color = "#FFFFFF", shinydashboard = TRUE),
    tags$head(
      tags$link(rel = "shortcut icon", href = "logo.ico")
    ),
    navbarPage(title=img(id="logo", src="Good logo.png", style="width:100%;height:150%"),
               theme = shinytheme("lumen"),
               windowTitle = "Saudi Arabia Population",
               tabPanel("عربي",
                        fluidRow(
                          column(width = 12,plotlyOutput("plot1")))
               ),
               tabPanel("English",
                               fluidRow(
                                 column(width = 12,plotlyOutput("plot2")))
                        )
               )
    )
  )
