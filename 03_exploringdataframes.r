#Exploring Data Frames

#load in the data frame
cats <- read.csv(file=cats.csv)
cat <- read.csv(file='cats.csv')
cat <- read.csv(file='cats.csv')

#add a col to an existing dataframe

age <- c(2, 3, 5)

#bind the cats dataframe to the new age vector
cbind(cats,age)

#what if the new column was lponger the df
age <- c(2, 3, 5, 9)
cbind(cats, age)

age <- c(2, 3, 5)
cats<- cbind(cat, age) 


#add a new row
newRow <- list("Tortoishell", 3.2, TRUE, 9)
cats<- rbind(cats newRow)

#Factors
levels(cats$coat)
#Add another factor
levels(cats$coat) <- c(levels(cats$coat), 'Tortoishell')
#Add the new row again
newRow <- list("Tortoishell", 3.2, TRUE, 9)
cat <- rbind(cat, newRow)

#Factors
levels(cat$coat)
#Add another factor
levels(cat$coat) <- c(levels(cats$coat), 'Tortoishell')
newRow <- list("Tortoishell", 3.2, TRUE, 9)
cat <- rbind(cat, newRow)

#Challenge 5
human.age <- cat$age * 7

cat[-4,]
cat[-5,-6,-7,-8,-9]
cat[-5,]

#The row to remove na value
na.omit[cat]
na.omit(cat)
cat

#overite the old cats with the new values
cat<- na.omit(cats)
cats<- na.omit(cats)
rm(cat)
#fix the row name indexing 
rowname (cats) <- NULL
cats

#Challenge 2
df <- data.frame(first = c('Tom'),
                 last = c('Wellings'),
                 lucky_number = c(12),
                 stringsAsFactors = FALSE)
df <- rbind(df, list('Felix', 'Schultz', 238) )
df <- rbind(df, list('Jack', 'Jones', 69) )
df <- rbind(df, list('Donald', 'Trump', 88) )
df <- cbind(df, coffeetime = c(TRUE,TRUE, TRUE, TRUE))

download.file("https://raw.githubusercontent.com/swcarpentry/r-novice-gapminder/gh-pages/_episodes_rmd/data/gapminder-FiveYearData.csv", destfile = "data/gapminder-FiveYearData.csv")
gapminder <- read.csv("data/gapminder-FiveYearData.csv")
tail(gapminder)
tail(gapminder, n = 15)
gapminder[sample(nrow(gapminder), 10), ]
tail(gapminder, n = 35)

#A sample
gapminder[sample(nrow(gapminder), 20), ]
