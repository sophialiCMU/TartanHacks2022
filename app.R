#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#
motivation <- function(){
  messages = c("As a student the most important thing to remember is that laziness is your worst enemy and hard Work is your best friend.",
               "Study like there’s no tomorrow because if you keep putting off your studies for tomorrow, you’ll probably be too late.",
               "Time can be your best friend and your worst enemy depending on whether you use it or waste it.",
               "Do not focus on what you cannot do; take a look at what you are capable of. You will feel confident and learn new things along your way.",
               "Always look for how much progress can be made rather than perfection. Life will be a lot easier.",
               "Do not give up no matter what, always try just one more time, and eventually you will be successful.",
               "Succeeding in life is easy as long as you believe in yourself. Trust yourself, and success will come along.",
               "Remember that every problem is a challenge to prove yourself and a skill to be developed.",
               "Try to be an inspiration yourself, and nothing else can take you down. Be an inspiration rather than looking for one.",
               "No one is going to help you unless you help yourself. Trust in your own instincts, and life will come more in your control.",
               "Never let procrastination steal your time, thus your life. Set your goals and work on them. Never give up and try harder when you fail. Everything will work out pretty well.",
               "Let your talent shine bright and blind everyone out with its aura. Hold positivity in heart and do well.",
               "Being a good student is less about the ability to rote and more about the desire to learn.",
               "Education is not a safety net. It is the rocket which will propel you towards success. All you have to do is have an aim and work on everything that takes to get a lift-off.",
               "Try to learn from every little thing, and no one would be wiser than you. Help yourself; others will come forward to help you as well. Best wishes.",
               "Your preparation, efforts, hard work, and determination decides your success- nothing else. Take the oath to ace your day every morning. Best wishes to you.",
               "Some days you just have to be strong enough for yourself. Be your own sunshine, work hard, and make yourself feel worthy. Have a great day.",
               "Life is all about new opportunities and the chances it has to offer. Never let go of opportunities and be afraid of taking new chances. All the best wishes.",
               "Success is not something easily achieved. So, work hard of it and later on enjoy the rewards. Always remember giving up is a weakness. All the best.",
               "Determination plays a huge role in our life. Always be determined on what you want and work thoroughly to reach your goal. Best wishes for you.",
               "Try to solve all the problems life throws at you, not only the ones you think you can solve. I am sending an abundance of love, light, and blessings to you.",
               "Dear student, always believe in yourself. You have the ability to do any kind of work whatever it is easy or tough. So be confident and work hard to get your dream.",
               "Be a good human who helps everyone. Be a good partner, a good friend, a good soul who is honest, trustworthy and responsible. Happiness will find you.",
               "You are the person who can change the world. You have a big responsibility to make the world better. I know you can do this very well. All the best my dear student.",
               "Dear, my true success will be seeing you in a better position. Wishing you will be a successful person in life, that will be the best gift for me. So work hard and achieve your success.",
               "In your life, you will face many bad and hard times. Never lose hope in your bad time. After the heavy rain, we can see the sunshine. Always be positive.",
               "I am proud that I have got the chance to teach you. You all are very brave and active. Always keep this spirit up. I wish you all the very best.",
               "Failure means you have been given another opportunity to do the task but with more experience and knowledge. Ace the situations and achieve your goals.",
               "If you have willpower, courage, and determination- no one can stop you from becoming the person you aspire to be. Start believing your ability and success will come along.",
               "I have seen your struggles and dedication for exam. Do not stress, take time and do your best. I believe that you will do very well. All the best for your exam.",
               "I am very much proud because I have a son/daughter like you. You are an energetic, honest and beautiful person. I hope that you will shine in life.",
               "Never give up my son/daughter. You have the full ability to do any work perfectly. So keep working hard and follow your dream.",
               "Have good thoughts about yourself and have good intentions with everything else. Negativity brings out negative things in life, so let go of those and be a positive ray of sunshine.",
               "You are the person who is responsible for your happiness. We can only show the path but you have to make it. So think about your life carefully and wisely. I know you can do very well in your life.",
               "I don’t have to think much about your future. Because I have seen you have a very good ability to work hard. A person who works hard will surely gain anything he wants. Good luck.",
               "My kid is growing up. But I am happy to see that you are very responsible, matured and trustworthy person. Keep all the good work up. My prayer is always with you.",
               "A new day is a new beginning, so take your chances and start everything with a new flow. I hope your hardships will come to an end. Good morning, have a good day.",
               "Success does not come to you; you have to work hard and achieve it. Make sure to use your time wisely. Wake up with a goal in mind and work for it.",
               "Don’t be sad about what you couldn’t achieve yesterday and think of the great things today has for you. Work hard and have everything that the new day offers you.",
               "Wake up every morning with the thought that something wonderful is about to happen.",
               "Have a good morning and take inspiration from everything around you. Remember that tomorrow always belongs to those who prepare for today. I hope you have a good life.",
               "Just know, when you truly want success, you’ll never give up on it. No matter how bad the situation may get. Good morning dear, have a good day.",
               "You will never have this day again in your lifetime, so make it count. Try out new things, work on something you have been sucked at. Enjoy your day, and learn something.",
               "“Be a student as long as you still have something to learn, and this will mean all your life.” – Henry L. Doherty",
               "“You have to learn the rules of the game. And then you have to play better than anyone else.” – Albert Einstein",
               "“Success is the result of perfection, hard work, learning from failure, loyalty, and persistence.” – Colin Powell",
               "A dream doesn’t become reality through magic; it takes sweat, determination, and hard work. – Colin Powell",
               "“Focus on making yourself better, not on thinking that you are better.” – Bohdi Sanders",
               "“Your ability to discipline yourself to set clear goals, and then to work toward them every day, will do more to guarantee your success than any other single factor.” – Brian Tracy",
               "“Never give up. Today is hard, tomorrow will be worse, but the day after tomorrow will be sunshine.” – Jack Ma",
               "“If you fall behind, run faster. Never give up, never surrender, and rise up against the odds.” – Jesse Jackson",
               "“If you want to be successful as bad as you want to breathe then you will be successful.” – Eric Thomas",
               "“Keep your dreams alive. Understand to achieve anything requires faith and belief in yourself, vision, hard work, determination, and dedication. Remember all things are possible for those who believe.” – Gail Devers",
               "“Learning is like rowing upstream, not to advance is to drop back.” – Chinese Proverb",
               "“Education is the passport to the future, for tomorrow belongs to those who prepare for it today.” – Malcolm X",
               "“There are no secrets to success. It is the result of preparation, hard work, and learning from failure.” – Colin Powell",
               "“Success is no accident. It is hard work, perseverance, learning, studying, sacrifice and most of all, love of what you are doing or learning to do.” – Pele",
               "“If you don’t go after what you want, you’ll never have it. If you don’t ask, the answer is always no. If you don’t step forward, you’re always in the same place.” – Nora Roberts",
               "“Knowledge is power. Information is liberating. Education is the premise of progress, in every society, in every family.” – Kofi Annan",
               "“Think not of yourself as the architect of your career but as the sculptor. Expect to have to do a lot of hard hammering and chiseling and scraping and polishing.” – B.C. Forbes",
               "“If you don’t go after what you want, you’ll never have it. If you don’t ask, the answer is always no. If you don’t step forward, you’re always in the same place.” – Nora Roberts",
               "“Education is the key to success in life, and teachers make a lasting impact in the lives of their students.” – Solomon Ortiz",
               "“No one saves us but ourselves. No one can and no one may. We ourselves must walk the path.” – Buddha",
               "“Man can live about forty days without food, about three days without water, about eight minutes without air, but only for one second without hope.” – Hal Lindsey",
               "“Being deeply loved by someone gives you strength, while loving someone deeply gives you courage.” – Lao Tzu",
               "“Courage doesn’t always roar. Sometimes courage is the quiet voice at the end of the day saying, I will try again tomorrow.” – Mary Anne Radmacher",
               "“Never lose the childlike wonder. Show gratitude… Don’t complain; just work harder… Never give up.” – Randy Pausch",
               "“In order to succeed, your desire for success should be greater than your fear of failure.” – Bill Cosby",
               "“The real man smiles in trouble, gathers strength from distress, and grows brave by reflection.”- Thomas Paine",
               "“The road to success is not easy to navigate, but with hard work, drive and passion, it’s possible to achieve the American dream.” – Tommy Hilfiger",
               "“You can look for inspirational quotes about success but that won’t do you any good until you try to be an inspiration yourself.”"
               )
}
library(shiny)

# Define UI for application that draws a histogram
ui <- fluidPage(

    # Application title
    titlePanel("The Positivity Pick-Me-Up"),

    # Sidebar with a slider input for number of bins 
    sidebarLayout(
        sidebarPanel(
            div(
              h1("Here's something to keep you going"),
              p("Sometimes you just need a little pick-me-up or a great start to the day."),
            ),
            actionButton("submit", "Click for a Message"),
            p("See of you get a message from CMU's own Randy Pausch!"),
            p("“Never lose the childlike wonder. Show gratitude… Don’t complain; just work harder… Never give up.” – Randy Pausch"),
            p(),
            p('Messages taken from "https://www.wishesmsg.com/inspirational-messages-quotes-students/"'),  
            cellArgs = list(style='white-space: normal;')
            
        ),
        
        # Show a plot of the generated distribution
        mainPanel(
           textOutput("default"),
           
        )
    )
)

# Define server logic required to draw a histogram
server <- function(input, output) {
    observeEvent(input$submit, {
      # numSamples = sample(1:3,1)
      output$default <- renderText(sample(motivation(), 1))
    })
    
}

# Run the application 
shinyApp(ui = ui, server = server)
