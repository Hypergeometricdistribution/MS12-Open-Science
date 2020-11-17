# In this file, write the R-code necessary to load your original data file
# (e.g., an SPSS, Excel, or SAS-file), and convert it to a data.frame. Then,
# use the function open_data(your_data_frame) or closed_data(your_data_frame)
# to store the data.

library(worcs)

# Set working directory, so R will be able to find the data
setwd("~/Universiteit Utrecht/2020-2021/Semester 1/Multivariate Statistics/MS12 Open Science")
# Use the foreign package to import a SPSS dataset
library(foreign)
# Import the data, storing it in a dataframe called "df"
df <- read.spss(file = "exercise 1.sav", use.value.labels = FALSE,
                to.data.frame = TRUE, use.missings = TRUE)

library(utils)
write.csv(df,'socialproblems.csv')

df2 <- read.csv("socialproblems.csv")

open_data(df2)
