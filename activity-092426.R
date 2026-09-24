# Pearson's Product Moment Correlation Coefficient T-Test

# Creating our data or variables

x <- c(44.4, 45.9, 41.9, 53.3, 44.7, 44.1, 50.7, 45.2, 60.1)

y <- c( 2.6, 3.1, 2.5, 5.0, 3.6, 4.0, 5.2, 2.8, 3.8)

# Testing for normality

shapiro.test(y)

# Test

cor.test(x, y)

# Spearman Rank Correlation Test

# Test

cor.test(x, y, method = "spearman")

# Kendall's Tau Correlation Coefficient Test

# Test

cor.test(x, y, method = "kendall")

# Z Test of the Difference between Correlations

# loading {psych}

library(psych)

# Test

paired.r(0.54,0.89,NULL,17,26,twotailed=TRUE)
