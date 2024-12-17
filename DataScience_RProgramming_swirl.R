

## Playing around with swirl, for JHU R programming course

install.packages("swirl")

packageVersion("swirl")

## load swirl
library(swirl)

## cleaning up the workspace
ls()
rm(list=ls())

## start swirl
swirl()

## see your working directory
getwd()

## see all files in your directory
dir()

## Create a new sub-directory
dir.create("testdir", TRUE, FALSE, "0777")

## change working directory to that folder
setwd("testdir")

## create a file
file.create("mytest.R")

## get info on a file
file.info("mytest.R")

## creating nested sub-folders in testdir (testdir-> testdir2 -> testdir3)

## seq(1,20) is identical to 1:20

# if you want to print a vector of characters to together
my_name ## "my" "name" "is" "Jurre"
paste(my_name, collapse = " ") ## My name is Jurre

## for a vector that contains NAs, you can remove them by:
y <- x[!is.na(x)]

## get the 3rd, 5th, and7th number in x
x[c(3,5,7)]

## naming elements in a vector
vect <- c(foo = 11, bar = 2, norf = NA)

names(vect) ## gives "foo"  "bar"  "norf"




