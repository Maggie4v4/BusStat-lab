# 2. use help file
?airquality

# 3. copy data
air = airquality

# 4. count variables
ncol(air)

# 5. count data points 
dim(air) # number of observations is 153*6

# 6. classes
class(air$Ozone)
class(air$Solar.R)
class(air$Wind)
class(air$Temp)
class(air$Month)
class(air$Day)

# 7. scatterplot matrix
pairs(air)

# 8. summary statistics
sapply(air,summary)

# 9. mean of ozone
mean(air$Ozone, na.rm = TRUE)

# 10. standard deviation of solar r
sd(air$Solar.R, na.rm = TRUE)

# 11. copy of data frame without NAs
air2 = na.omit(air)

# 12. count observations in new data frame
dim(air2) # 111*6

# 13. write excel file
write.csv(air2, file = "air2.csv")

