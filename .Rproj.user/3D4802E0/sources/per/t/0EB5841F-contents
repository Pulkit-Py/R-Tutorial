# Importing Dataset ####
library(readxl)
library(XML)
df <- read_excel("data/CaptaincyData.xlsx")
View(df)
nrow(df)
ncol(df)
dim(df)
length(df)

## Slicing & Indexing ####
df[3,]
df[3]
df[c(2,3,4),]
df[c("names","won")]
plot(df[c("Y","played")])
df[[4]][3]
df[1:3,1]
df[df$year=="Mahi"]

##creating SubDataFrame ####
df <- read_excel("data/StateData.xlsx")
head(df)
tail(df)
View(df)

subDF <- subset(df, region = "Northeast",select=c("state_code","State"))
View(subDF)
nrow(subDF)
length(subDF)
unique(subDF$state_code)
length(unique(subDF$state_code))
length(unique(df$region))

## Genrate dataFrame using Vector ####


# Matrix Opertaion ####
df2 <- matrix(c("1","0","0","0","1","0","0","0","1"),nrow=3,byrow=1)
df2 <- diag(3)
df2

# converting to matrics

captaincy <- read.csv("data/CaptaincyData.csv")
View(captaincy)
SDF <- captaincy[1:3,c("played","lost","won")]
View(SDF)
matrixs <- as.matrix(SDF)
matrixs
class(SDF)
class(matrixs)
## Task 1 ####
# Create 3*3 matrix matrixB Using as.matrix

matrixB <- as.matrix(captaincy[2:4,c("played","lost","won")])
View(matrixB)
print(matrixs - matrixB)
print(matrixs * matrixB)
det(matrixs)
t(matrixs)
matrixB%*%matrixs

summary(captaincy)
names(captaincy)
class(captaincy)
typeof(captaincy)

sdf3 <- subset(captaincy,victory>0.30,select = c(names,victory))
View(sdf3)

length = nrow(captaincy)
for (i in 1:length)
{
  if(captaincy$victory[i]>0.30){
    print(captaincy$names[i])
  }
}
is.na.data.frame(captaincy)
sum(is.na(captaincy$names))
sum(is.na.data.frame(captaincy))

x <- c(1,2,NA,3)
sum(is.na(x))/length(x)
mean(x)
mean(x,na.rm=TRUE)
which(is.na(x))

## Merging ####
captaincy2 <- read.csv("data/CaptaincyData2.csv")
View(captaincy2)
captaincy <- merge(captaincy,captaincy2,by="names")
View(captaincy)

write.csv(captaincy,"data/captaincy_merge.csv")

## Importig from diff format ####
# install.packages("XML")
# add library(XML) on top of the script file
df3 <- xmlToDataFrame("data/CaptaincyData.xml")
View(df3)

# Load data with Txt File
txtdf <- read.table("data/CaptaincyData.txt")
View(txtdf)
