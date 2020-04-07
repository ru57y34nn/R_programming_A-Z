getwd()
setwd("C://Users//mannr//Documents//Udemy_courses//R_programming_A-Z//section06_advanced_visualizations_with_ggplot2")
getwd()

movies <- read.csv("movie_ratings.csv")
head(movies)
colnames(movies) <- c("Film", "Genre", "CriticRating", "AudienceRating", "BudgetMillions", "Year")
head(movies)
tail(movies)
str(movies)
summary(movies)

factor(movies$Year)
movies$Year <- factor(movies$Year)

summary(movies)
str(movies)
