10-6
x[1:10]
10-8
getwd()

x.1 <- 17
x.1

1+6
1-6
10:2
10*2
sqrt(25)
log2(8)
log10(100)
10^3
exp(1)
log(exp(1))

help(log)


a<-c(0,1,2,3)
a[2]
b<-c(rep(2,time=3))
b
a
b.1<-rep(2,4)
b.1
a+b.1
seq(2,8,by=2) # четные

seq(1,9,by=2) # нечетные

seq(1,10, length.out = 5)
s<-1:10
s
rnorm(n=50, mean=0, sd=1) # задаем нормальное распределение

rpois(100, 10) # распределение пуассона

rbinom(100, 10, 0.5) # биномиальное распределение

rep(c(0,2), time=2)
rep(c(0,2), each=2)



letters
LETTERS
paste(letters, set='_', seq(10, 260))

?ISOdate
format(ISOdate(2019, 9, 1:30), '%d')
format(ISOdate(2019, 9, 1:30), '%b')

paste0(format(ISOdate(2019, 9, 1:30), '%d'),set='_', rep('сен',30))


set.seed(1)
popul<-rnorm(100)
popul

popul.1<-round(popul,3)
popul.1

sort(popul.1)

sort(popul.1,decreasing = TRUE)


set.seed(1)
lets<-sample(letters, 100, replace = TRUE)
lets

df<-data.frame(lets,popul.1)
head(df)

# нужно разместить по возрастанию, но теперь каждому значению ещё соответствует буква
ind<-order(df$popul.1)
ind

df.new<-df[ind,]
head(df.new,10)

5>6
61 < 100
2!=2
3==3
10 >= 10
12<=12
6>7 | 8>9



data()
data(package = .packages(all.available = TRUE))
search()

?sample
library(cluster)
animals


sum(is.na(animals))

is.na(animals)

head(animals,3)
animals$gro


head(iris, 10)
dim(iris)
str(iris)
unique(iris[,5])
levels(iris$Species)

head(iris)
iris[1,1]
traindat<-iris[1:5,c(2,4,5)]
traindat

traindat[traindat$Sepal.Width>3.0,]

traindat

traindat[traindat$Sepal.Width>3.0 & traindat$Petal.Width>1.4,]
traindat



weight<-c(78,56,67,48,69,90)
height<-c(170,160,165,159,170,185)
sex<-(c(rep('F', 3), rep('M', 3)))
sex

df.1<-data.frame(weight,height,sex)
df.1
str(df.1)
df.2<-data.frame(weight,height,sex,stringsAsFactors = TRUE)
df.2
str(df.2)
sex
factor(sex)



m<-1:30
m
z<-c(10,3)
z
dim(m)
dim(m)<-z
dim(m)
m
class(m)

y<-1:50
mt<-matrix(y,10,5)
mt


imena<-LETTERS[1:10]
imena
cbind(imena,mt)

class(cbind(imena,mt))
'matrix'
cbind(imena,mt)[2,]


?rownames
rownames(mt)
colnames(mt)
rownames(mt, do.NULL = FALSE, prefix = 'row')
rownames(mt)
rownames(mt)<-imena
mt
colnames(mt)<-paste('day',1:5)
mt
