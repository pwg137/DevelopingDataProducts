library(UsingR)

shinyServer(
     function(input, output) {
       
     
      output$text1<-renderText({
        ht<-input$height
        hsq<-ht*ht
       wt<-as.numeric(input$weight)
       bmi<-703.*wt/hsq
      resultText<-c("The Body Mass Index is ", as.character(bmi))
      })
     }
)