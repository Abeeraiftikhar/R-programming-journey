Hello ("R programmming")

#variables in r programming 
#assignment of variables 

var1<-15
var2=20
23->var3

#data type in r

num<-15.8
class(num)

int<-18L
class(int)

log<-"TRUE"
class(log)

comp<-5+2i
class(comp)

#operators in r 

#assignment operators
#(= <- ->)

#arithmetic operator 

num1<-20
num2<-25

#relational operators 

num1<-20
num2<-25

#logical operators

log1<-TRUE
log2<-FALSE

log1&log2


#vectors in r 
vec1<-c(1,2,3)
vec2<-c("a", "b", "c")
vec3<-c(TRUE, FALSE)

bag1<-c(1,TRUE, 2, FALSE)
bag2<-c(1,"a", 2, "b")
bag3<-c(1, "a", TRUE, "b", FALSE)

#list in r
l1<-list(1,"a", TRUE)
l2<-listc(1, 2, 3),c("a", "b","c")


m1<-matrix(c(1, 2, 3, 4, 5, 6))

#array in r 

vec1<-c(1, 2, 3, 4, 5, 6)
vec2<-c(7, 8, 9, 10, 11, 12)

a<- array(c(vec1,vec2), dim = c(2, 3, 2))

#factors in r 
colour<-factor(c("blue","yellow","pink"))

#data.frame in r 

data.frame(fruit_name=c("apple","kiwi","berry"),fruit_cost=c(150,270,310))->food

#import csv file in rstudio


petal<-read.csv("flower_petal_dataframe.csv", header=TRUE, sep=",")




petal<-read.csv("flowers.csv", header=TRUE, sep=",")

