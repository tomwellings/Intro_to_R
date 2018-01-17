#Subsetting data

x <- c(5.4, 6.2, 7.0, 4.1, 8.3)
x
names(x) <- c('a', 'b', 'c', 'd', 'e')
x

#Refer to elemnts
x[1]
x[3]
x[c(1,4)]
x[1:4]
x[2:5]

#Skipping/ removing elements
x[-2]
x[c(-1, -3)]

#using names
x["a"]
x[c("b", "d")]

x[c(2, 3, 4)]
x[c("b", "c", "d")]
x[2:4]
