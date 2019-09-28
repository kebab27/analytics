#vector
#have only one kind of data = numeric, character, logical or integer
#c()-- c means concatenation
#numeric
x = c(2,3,4)
x
class(x)
 
#character , use ' wala sign.
y = c("a", "b", "c")
y

#logical operators should be in capital
z = c(TRUE, TRUE, FALSE, FALSE)
z

#integer ke baad L lagana hota h
a = c(1L, 2L, 3L)
a

class (a)
length (a)
typeof (a)
attributes(a)

#adding element to vector
y = c(y, "d")
y

series= 1:10
series
seq(10)
seq(1,10,1.5)

#missing values in vector
#is.na
#anyNA

u= c("a", "c", NA, "d")
v= c(4, 6, 8, NA, 9)
k= c(1.5, NA, 1.8)
s= c(1, 2, 3, 4, 5)

is.na(u)
is.na(k)
anyNA(v)
anyNA(s)

#slicing a vector: use square bracket [ ]
k= seq(1,10,1.5)
k

k[1:5]
