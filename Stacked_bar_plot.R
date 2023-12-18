x <- sample(1:4, size = 50, replace = TRUE)
g <- sample(c("Group 1", "Group 2", "Group 3"),size = 50, replace = TRUE)

tabl <- table(x, g)
barplot(tabl,col = c("#b83dba", "#00a8f3","#1dd55d", "#FF9899"),border = "white")