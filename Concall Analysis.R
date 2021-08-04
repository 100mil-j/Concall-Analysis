#install.packages("SentimentAnalysis")
#install.packages("SnowballC")
#install.packages("wordcloud")
library(wordcloud)
library(SnowballC)
library(SentimentAnalysis)

  sentiment <- analyzeSentiment(transcript)
  sentiment$SentimentQDAP

  wordcloud(transcript)
