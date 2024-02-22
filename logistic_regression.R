library(ggplot2)
data(iris)

iris$binary_species <- as.factor(ifelse(iris$Species == "versicolor", 1, 0))

ggplot(iris, aes(x = Sepal.Length, y = binary_species, color = Species)) + geom_point() + labs(title = "Scatter Plot without Logistic Regression", x = "Sepal Length", y = "Binary Species (0 or 1)", color = "Species") + theme_minimal()