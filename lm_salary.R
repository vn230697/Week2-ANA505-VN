#s<-read.csv("C:/Users/atl-vigneshn/Desktop/mcdaniel/ANA505/salary.csv")
Salary<-c(39343.00,46205.00,37731.00,43525.00,39891.00,56642.00,60150.00,54445.00,64445.00,57189.00)
Years<-c(1.1,1.3,1.5,2.0,2.2,2.9,3.0,3.2,3.2,3.7)
s<-data.frame(Salary,Years)
library(caTools)
salary_lm<-lm(Salary~Years, data = s)
summary(salary_lm)

