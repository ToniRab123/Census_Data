#Inputting the data 
acs <- read.csv(url("http://stat511.cwick.co.nz/homeworks/acs_or.csv"))
#Transforming the data
acs$age_husband
#access data as a vector 
acs[1,3]
a <- subsets(acs , age_husband > age_wife)
a<- subset(acs, age_husband>age_wife)
#getting statistical averages
mean(acs$age_husb)
median(acs$age_husband)
quantile(acs$age)
quantile(acs$age_wife)
var(acs,age_wife)
var(acs$age_wife)
sd(acs$age_wife)
#get complete stats summary by the following command 
summary(acs)
#Plotting Data
#Run a scatter plot 
plot(x=s$age_husband,y=s$age_wife,type='p')

plot(x = s$age_husband , y = s$age_wife, type = 'p')
#s is the subset of the original dataset and type 'p' set the plot type as point 
hist(acs$number_children)
counts <- table(acs$bedrooms)
barplot(counts,main="Bedrooms Distribution", xlab="Number of Bedrooms")
$ git clone https://github.com/username/repo.git
Username: ToniRab123
Password: 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
