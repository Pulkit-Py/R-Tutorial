# Project Date = 24.2.2002
# Project Name = R First Project
# Topic = R Introduction
# File Created by = Pulkit Saini 

# Introduction #####
## This is how we used comment in R #### 
### In R we Used # To comment ####

### R can Work as cal Calculator ####

2+2
log(1000)
log10(5000)
log(5000,10)
500+151*515/4-15+15

variable = "We can create varibale in R using this (equal sing) ="
variable_1 <- "We can create varibale in R using this <-"
print(variable)
print(variable_1)

vec <- c(1,2,3)
print(vec)

vec_1 <- c("A","B")
print(vec_1)
vec_2 <- c(vec_1,vec)
print(vec_2)

seq(1:3)

#Data Types ####
##Numeric ####

n1 <- 15 # Double Precision by default
n1
print(typeof(n1))

n2 <- 1.5
n2
typeof(n2)

##Character####

c1 <- "c"
typeof(c1)
c2 <- "This is a string"
typeof(c2)


## Logical####

l1 <- TRUE
l1
typeof(l1)
l2 <- F
l2
typeof(l2)


#Data Structures####
##Vector####
v1 <- c(1,2,3,4,5)
v1
is.vector(v1)

v2 <- c("a","b","c")
v2 
is.vector(v2)
v3 <- c(TRUE,FALSE,TRUE,FALSE,TRUE,FALSE)
v3 
is.vector(v3)

##Matrix####
m1 <- matrix(c(T,F,T,F,T,F),nrow = 2)
m1
m2 <- matrix(c("a","b",
              "c","d"),
            nrow = 2,byrow=1)
m2
##Array####
# Give data, then dimension (rows, columns, tables)
a1 <- array(c(1:24),c(4,3,2))
a1

a2 <- array(c(1:24),c(4,3,3))
a2
##Data Frame ####
# can Combine vectors of the same length
vNumeric <- c(1,2,3)
vCharacter <- c("a","b","c")
vLogical <- c(T,F,T)

df1 <- cbind(vNumeric,vCharacter,vLogical)
df1

df2 <- as.data.frame(cbind(vNumeric,vCharacter,vLogical))
df2

##List####

o1 <- c(1,2,3)
o2 <- c("a","b","c","d")
View(o2)
o3 <- c(T,F,T,T,T,F)
list1 <- list(o1,o2,o3)
list1

x<-seq(0,2,0.1)
y<-sin(x)
plot(x,y,type = 'o')
plot(x,y,type = 'b')
plot(x,y,type = 'l')
plot(x,y,type = 'p')

x<-seq(1,20,1)
y<-3*x
Data<-data.frame(x,y)
ggplot(data = Data,aes(x=Data$x)) + geom_point()
Sys.time()
