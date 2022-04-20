
# Data structures in R
#VECTORS
num.a <- c(1,2,4,6,7)
num.a
# check datatype
is.numeric(num.a)
is.logical(num.a)

# R automatically converts numeric to text, 
#when you have a text item in the vector.
b <- c(1, 2, "SA")
is.numeric(b)
is.character(b)

# Typecasting You can convert data types: 
#For example from numeric to character
a <- c(1,2,4,6,7)
as.character(a)
# Logical operator TRUE and FALSE when converted to numeric ,
d <- c(TRUE, TRUE, FALSE)
as.numeric(d)
is.numeric(d)
d <- as.numeric(d)
d
d <- as.logical(d)
d
# Apart from zero everything is treated as 1
e <- c(0, 1, 33, -35)
e <- as.logical(e)
e

# Create a vector starting from 1 to 10
num.b <- c(1:10)
num.b
num.c <- c(1:10, 17, 19)
num.c
# Create sequence
num.d <- c(seq(1,10))
num.d
# Sequence in steps of 3 (use by=)
num.e <- c(seq(1,10, by= 3))
num.e
# Vectors can have character (or any other data type)
char.a <- c('a', "b", "c", "d", "e")
char.a
class(char.a)

# Referring to a specific value in the vector
char.a <- c('a', "b", "c", "d", "e")
char.a[2]
# multiple items
char.a[2:4]

# Assign names to vector values
num.a <- c(1,2,4,6,7)
names(num.a) <- c("a", "b", "c", "d", "e")
num.a
# extract the specific item by name also
num.a['b']