library(ggplot2)
data(iris)
ggplot(iris, aes(x = Sepal.Length, y = Petal.Length)) +geom_point() + geom_smooth(method = "lm", se = FALSE, color = "red") +
labs(title = "Linear Regression on Iris Dataset",x = "Sepal Length",y = "Petal Length") + theme_minimal()

