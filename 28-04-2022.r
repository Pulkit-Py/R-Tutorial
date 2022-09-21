captaincy <- read.csv("data/CaptaincyData.csv")
View(captaincy)
captaincy <- read.csv("data/captaincy_merge.csv")
View(captaincy)
str(captaincy)
print(captaincy$names)
names(captaincy)

captaincy$names <- as.character(captaincy$names)
str(captaincy)

#int to factor
captaincy$formats <-factor(captaincy$formats)
str(captaincy)
levels(captaincy$formats)
levels(captaincy$formats) <- c("one","Two","Three")
str(captaincy)
levels(captaincy$formats) <- c("one-day","T-twenty","Test")
View(captaincy)
captaincy$formats <- as.integer(captaincy$formats)
View(captaincy)

x <- c(1,2,3)
y <- c(5,6,7)
df = data.frame(x,y)
df
df$new_c <- c(1,2,3)
df
df$new_c <- factor(df$new_c)
levels(df$new_c) <- c("one","Two","Three")
df
levels(df$new_c)
View(df)
str(df)

df$new_c2 <-  df$y
df
df$new_c2 <- factor(df$new_c2)
levels(df$new_c2) <- c("five","six","seven")
df
str(df)
#df$new_c3 <- levels(factor(df$y)) <-  c("five","six","seven")

# List And operations 
# list is mix Data Type
View(captaincy)
matriXB <- as.matrix(captaincy[2:4,c("played","lost","won")])
matriXB
v <- c(1,2,3)
L <- list(captaincy,matriXB,v)
L
L[[3]][3]

names(L) <- c("df","mat","vec")
L
L$df[3,]
L2 <- c("Hii","OK","bye")
merge.list <- c(L,L2)
merge.list
merge.list[[6]]
names(merge.list) <-  c("df","mat","vec","Hii","OK","bye")
merge.list$bye

# Declare a Variable to rad  and store the data frame
MovieDF <- read.csv("data/moviesData.csv")
View(MovieDF)
dim(MovieDF)
summary(MovieDF)
sum(is.na(MovieDF))
str(MovieDF)

# plot  Histogram ####
hist(MovieDF$runtime)
hist(MovieDF$runtime,
     main="Movie's Length distribution",
     xlab="Runtime",
     xlim=c(0,300),
     col="red")
hist(MovieDF$runtime,
     main="Movie's Length distribution",
     xlab="Runtime",
     xlim=c(0,300),
     col="red"
     ,breaks = 9)
# Ploting pie chart ####
unique(MovieDF$genre)
# create frequency Table ####
genertable <- table(MovieDF$genre)
View(genertable)
pie(genertable)
pie(genertable, main="Pie chart of genre",border = "red",col=c("green","red","yellow","blue","cyan","orange","black"))

# barplot ####
barplot(MovieDF$imdb_rating)
barplot(MovieDF$imdb_rating,col="red",ylab="rating",xlab = "movies",
        ylim = c(0,10),main = "IMDB rating",names.arg = MovieDF$title)
movie <- MovieDF[1:25,]
barplot(movie$imdb_rating,
        col="red",
        ylab="rating",
        xlab = "movies",
        ylim = c(0,10),
        main = "IMDB rating",
        names.arg = movie$title,
        las=2)

# scatter plot ####
plot(x=MovieDF$imdb_rating,
     y=MovieDF$audience_score,
     main="Rating Vs AU_Score",
     xlim=c(0,10),
     ylim=c(0,100),
     col="red")
cor(MovieDF$imdb_rating,MovieDF$audience_score)

