shinyServer( function(input, output) {
  output$text1 <- renderText({input$text1})
  output$text2 <- renderText({input$text2})
  p('')
  output$text3 <- renderText({
    if (input$goButton == 1) "the first step is often the hardest" else if (input$goButton == 2) "you pressed it once: keep going" else if (input$goButton == 3) "perseverence" else if (input$goButton == 4) "almost there" else if (input$goButton == 5) "so close" else if (input$goButton == 6) "..." else if (input$goButton == 7) "you made it!"
    else if (input$goButton == 8) "Congratulations!" 
    else if (input$goButton == 9) "(OK - now go meditate on your choices)"
  })
} )