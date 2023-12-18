library(RColorBrewer)
Prop <- c(3,7,9,1,2)
myPalette <- brewer.pal(5, "Set2") 

pie(Prop , labels = c("A","B","C","D","E"), border="white", col=myPalette )