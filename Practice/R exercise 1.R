#1. Create a new variable 'b' with value 1947.01 and check the class of 'b'.
b<-1947.01
class(b)
#2. Convert 'b' from previous exercise to character and store the result into a new variable ‘b_char’.
b_char<-character(b)
b_char
class(b_char)

#3. Create a vector containing following mixed elements {1, 'a', 2, 'b'} and find out its class
vector1<-c(1, "a", 2, "b")
class(vector1)
list1<-list(1, "a")
class(list1)

#3. Create a dataframe and name it DF. This dataframe should contain Three columns with the following names C1, C2 and C3. C1 should contain numeric values 1 and 4.37. C2 should contain “Red” and “Blue” and C3 should contain TRUE and FALSE.
DF<-data.frame(C1 = c(1, 4.37), C2 = c("Red", "Blue"), C3 = c(TRUE,FALSE))

#4. Select and print C1 column of the DF dataframe in the previous example.
DF[,1]

# 5. Consider the following dataframe:
#DF<-data.frame(V1=1:6, Countries=c('US', 'UK','UK', 'India','China','India'))
#Show the frequency (i.e. count) of each of the countries in the data frame.
DF<-data.frame(V1=1:6, Countries=c('US', 'UK','UK', 'India','China','India'))
summary(DF)

# 6. Define a variable x=0.75. write a code to crat a variable y whose value is dependent on the value of x. If x is positive, y should be set to 14 otherwise it should be set -19.7. Change the value of x to -1 and evaluate your code again.
x<-0.75
if(x>0) {y<-14} else if (x=0) {y<-0) else {y<--19.7}
print(x)
print(y)

# How if conditions work:
# the code inside the {} will run, if the condition is true
# The the condition is not ture, the code inside the {} after else will run
# Can also use else if to add in more conditions




