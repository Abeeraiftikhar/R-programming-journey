
#Lets code in R 

gene_expression <- c (2.5, 3.4, 3.8, 4.0, 3.2, 2.9)
mean(gene_expression)
mean_results <- mean(gene_expression)


# basic visualization 
plot(gene_expression)
hist(gene_expression)
barplot(gene_expression)

#check basic statistics
summary(gene_expression)