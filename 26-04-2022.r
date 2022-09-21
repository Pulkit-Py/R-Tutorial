# Individual Values ####
a <- 1
2 -> b
c <- d <- e <- 3

# Sequences ####
0:10 # 0 Thourgh 10
10:0 # 10 Thourgh 0 
seq(10) # 1 to 10
seq(30,0,by=-3)

# Conditional Statement ####
## 1. IF ####
if (TRUE == F){
  print("One Time Executed")
}
print("Out of if")
if (TRUE == T){
  print("Inside If")
}
n <- 5 
## 2. If Else ####
if (is.numeric(n)){
  print("Inside if")
}else{
  print("Inside else")
}
## 3. Else if ####
if(is.numeric("a")){
  print("A")
}else if (is.numeric(n)){
  print(n)
}else{
  print("Out side else if")
}
## 4. IF Else ####
ifelse(4>5,"No","Yes")
speed <- 80
highspeed <- 60
ifelse(speed>highspeed,"Go Slow","Keep Going")

## 5. Switch Case ####
UI <- as.integer((readline("Enter the Number")))
sw <- switch (UI,
  "First",
  "Second",
  "Third",
  "Fourth",
)
print(sw)

val1 = 6
val2 = 7
val3 = as.character((readline("Enter the Number")))
result = switch(
  val3,
  "a" = cat("Addition = ", val1 + val2),
  "d" = cat("Subtraction = ", val1 - val2),
  "r" = cat("Division = ", val1/ val2),
  "s" = cat("Multiplication = ", val1*val2),
  "m" = cat("Modulus = ", val1%% val2),
  "p" = cat("Power = ", val1^val2)
)
print(result)

## End Switch


inscore <- c(320,260,240)
auscore <- c(280,268,235)
if(inscore[1]>auscore[2])
{
  print("India Won")
}
# Fucntion ####
cube <- function()
{
  for(i in 1:10){
    print(i^3)
  }
}
cube()
## Function with argument ####
def_arg <- function(a= 34, b =31){
  output <- (a+b)*(a-b)*b
  print(output)
}
# Calling function without argument
def_arg()
# Calling function with argument
def_arg(245,54)
## a. Primitive Function ####
typeof(sum)
typeof("[")
vec <- c(1,2,3)
summary(vec)
typeof(summary)


### ALL Build in Function in R ####
names(methods:::.BasicFunsList)

## b. Infix Functions ####

# :, ::,:::, $,@,^,*,/,+,-,>,>=,<=,<
# Operators Description
# %% Remainder Operator


"%Greater%" <- function(a,b){
  if(a>b) print(a)
  else if(b>a) print(b)
  else print("Equal")
}
5 %Greater% 7
2300 %Greater% 67

## c. Replacement Function ####
"replace<-" <- function(x,value){
  x[1] = value
  x
}
x = rep.int(5,7)
replace(x) = 0L
print(x)
