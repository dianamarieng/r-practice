#### Arithmetic practice ####
a = (3+4-5)*9 
b = 99/33
c = log(1)
d = (sqrt(2))^2
eVar = exp(3+4)
f = abs(2^3 - 3^2)

#### Built-in functions ####
sum(1,1)

#### Assigning objects ####
my.favorite.number <-7 
my.favorite.animal <- "dog"

#### Vectors ####
my.vector <- c(1,2,3,4,5)
my.other.vector<-c("Hello","world","!")
# data frames contain data of different types
my.data.frame <- data.frame(ID = seq(1,20), group = rep(c("A","B"),10), RT = rnorm(20))
# data table is called via data.table. 
# data tables ae still data frames
my.data.table <- data.frame(ID = seq(1,20), group = rep(c("A","B"),10), RT = rnorm(20))
my.params <- list(N = 20, groups = c("A","B"))
my.params$conditions <- c("green","blue")
# new elements are added to a list using the $ sign

# statistical functions store their output as a list 
t.test.output <- t.test(my.data.frame$RT)
# single elements of a list are read out using the $ sign 
t.test.output$p.value
# multiple elements of a list can be accessed with this syntax
t.test.output[c("p.value","conf.int")]
