01 Introduction to R
================
Statistics

Click on the magnifying glass icon in the upper-right-hand corner and search for "RStudio" on your computer and open this application.  You will see
four panes. For now, we will focus our attention on the console window
in the lower left. Down the line you will likely find yourself spending
most of your time writing scripts in the upper left pane.

**Note: As you
work through this lab, take the time to make sure that you understand
what each line of code is doing and try typing out your own lines of
code using the same functions.**


# Computation

R can be used for computation, data manipulation, visualizations and
simulations (among other things) but, mostly simply, R can be used as a
calculator. Try typing the following into the console. 

``` r
3*2
4^2
5/2
5 %/% 2
5 %% 2
5*(3+7)^2
sqrt(25)
25^(1/2)
```

**Question 1: How are /, %/% and %% different from each other?  Try some computations to find out!**


# Vectors

R can also perform operations on vectors or matrices. Let’s try creating
vectors, assigning them to variables and then performing calculations on
them.

## Creating a Vector

There are a number of ways to create a vector.  Here are a few:

```r
x <- 1:10
y <- seq(from=10,to=100,by=5)
z <- c(2,3,5)
```

Take a look at these vectors by entering x, y and z into the console.


```r
x
y
z

```
You can use functions to find out more about these vectors.

```r
length(x)
str(x)
class(x)
summary(x) 
table(x)
```

**Question 2: How many values are in vector y?  What is the mean of vector y?**

## Operations on Vectors

```r
x^2
1/y
10*z
```
**Question 3: Use R to calculate: a) The first 10 multiples of 9.  b) The first 20 perfect squares.**


# Functions

R has many built in functions and many more that can be added as parts
of packages. To find out how a function works you can type “?” and then
the name of the function. This will pull up instructions within the help
tab in your lower right window. The most useful parts of these
instructions are often the examples given at the bottom. Try running
each of the following lines one at a time and

``` r
x <- 2:10
x

sum(x)

?sum

min(x)
max(x)
length(x)
mean(x)
cumsum(x)
cumprod(x)
```

**Challenge 1:**

If you place one grain of rice on the first space on a chessboard and
two on the second space and four on the third and so on (doubling every
time), how many grains of rice will you need to fill the chessboard
(which has 64 spaces)? Try writing one line of R code that will solve
this problem.

# Logical Statements

You can also enter logical statements into R – that is, statements that
will return true or false. You can then do mathematics on these values
with true taking the value 1 and false the value 0. Try entering each of
the following statements in turn and make sure that you understand why
you are getting each output.

``` r
x <- c(20,25,23,27, 28)
x > 23
x >= 23
x == 20
7*(x >= 23)+3
sum(x>=23)
x %% 5
(x %% 5) == 0
sum((x %% 5) == 0)
```

You can make your logical statements more complicated by introducing
ands and ors (& and \| in R).

``` r
x <- c(20,25,23,27, 28)
(x == 20) & (x == 28)
(x == 20) | (x == 28)

(x %% 5 ==0 ) | (x %% 7 ==0)

sum((x %% 5 ==0) | (x %% 7 ==0))
```

**Challenge 2:** Going back to the rice and chessboard scenario, if you have one million
grains of rice how many spaces can you fill before running out? Try to
write one line of code to solve this problem.


