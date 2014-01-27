# Does sunshine make people happy?

  
# Introduction

  
# It is well known that...


# Methods
  
# Read data
data <- read.table("data.txt", header=T)
data[10,1] <- 11   # correct error in the data

# Fit linear model
model <- lm(happiness ~ sunshine, data=data)


# We collected data on 100 individuals and fitted a linear model.



# Results

  
# We found that...


# Plot
library(visreg, quietly=T)
visreg(model)


# Discussion

  
# So these results confirm that sunshine is good for happiness. 

