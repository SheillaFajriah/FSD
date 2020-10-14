----
title: "R Notbook"
output: html_notbook
----
  
---{r}
library(ISLR)


---{r}
dataCredit <- Credit
head(dataCredit)
---
  
#No.1
---{r}
mean(dataCredit$Rating)
mean(dataCredit$Cards)
mean(dataCredit$Age)
---
  
#No.2
---{r}
modeOf(dataCredit$Gender)
modeOf(dataCredit$Student)
modeOf(dataCredit)
---
  
  
#No.3
---{r}
quantile(x = dataCredit$Education, probs = 0.1)
quantile(x = dataCredit$Education, probs = 0.37)
quantile(x = dataCredit$Education, probs = 0.91)
---
  
#No.4
  ---{r}
quantile(x = dataCredit$Balance, probs = c (0.25, 0.50, 0.75))
boxplot(dataCredit$Balance)
---
  
#No.5
  ---{r}
newData <- data.frame(limit = dataCredit$Limit, rating = dataCredit$Rating)
newData
---
---{r}
plot(newData$Limit, newData$Rating)
---
---{r}
cor(newData)
---
---{r}
newData <- data.frame((age = dataCredit$Age, card = dataCredit$Cards)
newData
---
---{r}
plot(newData$age, newData$card)
---
---{r}
cor(newData)
---
---{r}
newData <- data.frame(income = dataCredit$Income, education = dataCredit$Education)
newData
---
---{r}
plot(newData$income, newData$education)
---
---{r}
cor(newData)
---
  