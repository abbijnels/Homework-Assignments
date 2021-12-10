# Create the data frame

df1 = data.frame(id = c(1, 2, 3, 4, 5), name = c('Peter', 'Amy', 'Ryan', 'Gary', 'Michelle'),
                salary = c(623.20, 515.20, 611.00, 729.00, 843.25))

df1

df1[["department"]] <- c('IT', 'finance', 'marketing', 'HR', 'sales')

df1

df1 [c(1,3,5), c(2,3)]

df1 = data.frame(id = c(1, 2, 3, 4, 5), name = c('Peter', 'Amy', 'Ryan', 'Gary', 'Michelle'),
                salary = c(623.20, 515.20, 611.00, 729.00, 843.25))

# extracting rows 1,4,5 and the salary column from df1
df2 = df1[c(1,4,5), c("salary")]


barplot(df2, main="salary distribution", names.arg=c("Peter", "Ryan", "Michelle"))



df1 = data.frame(id = c(1, 2, 3, 4, 5), name = c('Peter', 'Amy',
'Ryan', 'Gary', 'Michelle'), salary = c(623.20, 515.20, 611.00, 729.00, 843.25))

highest_sal <- max(df1[c(1:5), c("salary")])
lowest_sal <- min(df1[c(1:5), c("salary")])
median_sal <- median(df1[c(1:5), c("salary")])

highest_sal
lowest_sal
median_sal

slices <- c(highest_sal, lowest_sal, median_sal)
labels <- c("highest salary", "lowest salary", "median salary")

pie(slices, labels = labels, main="salary distribution")

# Question 2 
# need to incoporate "if else"

get_color <- function(color){
    if (color == "red") {
        return "1,0,0"
    } if (color == "white") {
        return "1,1,1"
    } if (color == "blue") {
        return "0,0,1"
    }
}

# assign some random value to test the function that it works
get_color("red")


plot.new()
polygon(c(0,0,1,1),c(0,.5263,.5263,0), col='red')
polygon(c(0,0,.4,.4), c(.2429, .5263, .5263, .2429), col='blue')


print("1,0,0")







