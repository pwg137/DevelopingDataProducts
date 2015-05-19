shinyUI(pageWithSidebar(
     headerPanel("Body Mass Index Calculator"),
     
     sidebarPanel(        
          
       helpText("The weight in pounds and height in inches should be entered here."),
       
          numericInput("weight", "Weight", value = 160, min=70, max=500),
          numericInput("height", "Height", value = 72, min=50, max=96),
          helpText("Press Calculate to recalculate."),
       submitButton("Calculate")
                      
          
         
          
          
     ),
     mainPanel(
        
          
          helpText("This application calculates the Body Mass Index given the
                   weight in pounds and height in inches.  If the values are
                   out of bounds, the app will not recalculate."),  
       
       h3("Body Mass Index"),
          
          textOutput('text1')      
         
     )
))