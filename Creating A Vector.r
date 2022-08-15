
#R is an object oriented code, which means you "create" objects that hold different bits of information. Below is a series of operators and functions that create objects

#Creating vectors - Using the concatenate function c() we can combine values into a list. Type ?c and run to see the help page for the concatenate function.

#Use the assignment operator "=" or "<-" to assign c() to an object. Create a list of numbers (integer or decimal)

a1=c(2,2,5,15,20.2)

#Use the syntax below to find out more about the objects in the environment

length(a1)
#returns the length, or number of elements in the object ?length

str(a1) 
class(a1)
#returns the type of the object ?str ?class

summary(a1) 
#returns summary statistics on the object ?summary

table(a1)
#returns counts of the different unique elements in the object ?table

#Make some new objects using c() function

b = c("afghanistan","pakistan","usa", "spain","france","belgium","vietnam","mexico")
#character vector - categorical data (nominal or ordinal)
summary(b)
table(b)


b=as.factor(b)
#change class to categorical ordinal
b=as.character(b)
#change class back to categorical nominal

a1=as.integer(a1)
#change class to numerical discrete
as.numeric(a1)
#change class back to numerical continuous

##
#make a vector by creating an object that is a series of numbers. Run e1 and e2, then make your own series in e3
e1 = 1:6
e2 = 1.5:6
e3 = 
#colon is shorthand for creating a series

#try running the following for each of the objects b and e3
length() 

summary() 

class()

table()

str() 


#Make more objects using series and sequences

f1 = seq(1, 6, by=1)
f2 = seq(10, 50, by=10)
f3 = 
#creating a sequence of numbers using seq function see ?seq

g1 = rep(1:4, times = 6) 
#repeating numbers in a sequence a number of times

h1 = rep(1:4, each = 6)
#repeating numbers in a sequence, each one a number of times

j1 = rep(1:4, length.out = 10)
#repeating numbers in a sequence until you have a number of elements


ls() 
#lists the objects you have created ?ls


rm(list=ls())
#removes the objects you have created ?rm


a1+b 
#produces error because of data type mismatch (numeric vs character)

#create a second object called a2 with as many numbers as a1

a3 =

#run the following operators on the objects a1 and a2
a1+a3
a1-a3
a1/a3
a3/a1
a1*a3
a1^a3

a1<a3
a1<=a3
a1>a1
a1>=a3
a1==a3
a1!=a3

#investigating elements of vectors ?vector

is.vector()
#returns whether object is a vector and of the specified mode

b[c(2,4)] 
# 2nd and 4th elements of vector

b[5]
#5th element in vector


#more common functions ?prod ?sum ?min ?max ?range ?mean ?median

prod()
#product of an object

sum()
#sum of an object

min() 
#minimum of an object

max() 
#maximum of ann object

range() 
#range of an object

mean() 
#average of an object

median() 
#median of an object
