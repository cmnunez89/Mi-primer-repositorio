
library(ggplot2)
ggplot(iris)+
  aes(iris$Sepal.Length,iris$Sepal.Width)+
  geom_point()
