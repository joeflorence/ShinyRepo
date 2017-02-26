# This is the user-interface (ui) definition for my Shiny web application. It controls the ui. If this is a new concept, consider an analogy with web developers coding directly into an html file. Think of it as an alternative, easier to use interface for that html file.

shinyUI(pageWithSidebar(
  headerPanel("Tell me your hopes and dreams (in complete sentences)"),
  sidebarPanel(
    textInput(inputId="text1", label = "a hope"),
    textInput(inputId="text2", label = "and a dream"),
    actionButton("goButton", "meditate on your aspirations")
  ),
  mainPanel(
    p('yes, these aspirations:'),
    textOutput('text1'),
    textOutput('text2'),
    textOutput('text3')
  )
  ))