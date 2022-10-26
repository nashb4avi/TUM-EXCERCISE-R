install.packages("dslabs")
library("dslabs")
# 2
n <- 100
sum_100 <- (n*(n+1)/2)
#3

n1 <- 1000
x <- seq(1,n1)

y <- sum(x)
#4

# sequence create a vector of consecutive numbers and sum add its up.

#5
log(sqrt(100), base=10)

log(10) # by default log take base e
log10(10) 
log(exp(5))
exp(log(10, base=2)) # e^(log2(10))

z <- seq(1,100)
z_square <- 1/(z^2)
sum(z_square)
pi*pi/6
approx <- (sum(z_square)-(pi*pi/6)) # 0.099950167

#section 2 

data("murders")
str(murders) # C The state name, the abbreviation of the state name, the state’s region, and the state’s population and


names(murders) # column names 


c <- murders$region

class(c) # the class of the object is the same as the class of the column

length(levels(murders$region))

d <- c('DC', 'Alabama', 'Florida', 'Florida', 'DC', 'DC')
table(d)


table(murders$region)       


temp <- c(35,88,42,84,81,30)
city <- c("Beijing", "Lagos","Paris","RiodeJen","San Juan","Torronto") 
names(temp) <- city
print(names(temp))
print(temp)

city[1:3]


city[c(3,4)]

(12:73)

e <- (seq(1,100,2))

f <- (seq(6,55,4/7))
length(f) #86

g <- (seq(1,10,0.5))
class(g) #numeric

h <- seq(1,10)
class(h) #integer

i <- 1L
class(i) #L TO TURN A NUMERIC TO INTEGER

j <- c("1", "3", "5")  # j is an object/variable that contains chars 1,3,5

as.numeric(j)

#Homework

pop <- murders$population
sort(pop)
min(murders$population)
(sort(pop))[1]==min(murders$population)

mini=min(murders$population)
print(mini)
pop
murders$population
for(m in 1:length(pop))
  if(pop[m]==mini){    print(m)
    
    stop("search completed")} # 51st position
#or 
order(pop)[1]

which.min(pop)  #1L

murders$state[which.min(pop)] #Wyoming

city_temps <- data.frame(name = city, temperature = temp)
print(city_temps)


rank(murders$population)  
my_df <- data.frame(state=(murders$state), ranks = rank(murders$population))
print(my_df)

temp1 <- c(35,88,42,84,81,30)
temp_f <- (5*(temp1-32))/9
print(temp_f)


data(na_example)
mean(na_example)
o <- str(na_example)


is.na(na_example)
table(is.na(na_example)) # True 145 total 145 NA
q <- 0
for (p in 1:length(na_example))
  if(!(is.na(na_example))[p]){
    q= c(q,na_example[p])
    
  }
mean(q) #2.299065

