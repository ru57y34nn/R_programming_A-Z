

# ------------Statistical Transformations

?geom_smooth


u <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating,
                             color=Genre))


u + geom_point() + geom_smooth(fill=NA)

#boxplots
u <- ggplot(data=movies, aes(x=Genre, y=AudienceRating, fill=Year,
                             color=Genre))

u + geom_boxplot()
u + geom_boxplot(size=1.2) + geom_point()

#tip: try 'jitter' instead of 'point'
u + geom_boxplot(size=1.2) + geom_jitter()

#or...
u + geom_jitter() + geom_boxplot(size=1.2, alpha=0.5)


u <- ggplot(data=movies, aes(x=Genre, y=CriticRating,
                             color=Genre))

u + geom_jitter() + geom_boxplot(size=1.2, alpha=0.5)
