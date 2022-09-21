# Title : Data Analytics Using R
# Topic : Condition statement

# Clear R Workshop
rm(list = ls())

# Declare a Variable to Read and Store Movie Data
movie <- read.csv("data/moviesData.csv")

# View Movies Data Frame
View(movie)

movie$new <- ifelse(movie$critics_score > movie$audience_score,1,0)
View(movie)
movie$new_year2013 <- ifelse(movie$thtr_rel_year == 2013,1,0)
sum(movie$new_year2013)
plot(movie$thtr_rel_year,movie$new)

number_row = nrow(movie)

for(i in 1:number_row)
{
  if (movie$new[i] == 1){
    print(movie$title[i])
  }
}