setwd("C:\\Users\\UsEr\\OneDrive\\Desktop\\PS\\IT24101148_PS_Lab_9")
#Q1

y <- rnorm(25, mean = 45, sd = 2)
print(y)


#Q2

t.test(y, mu=46 , alternative = "less")

