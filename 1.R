print("hello")
print("hello2")

#Zadanie 1

#Wskazanie katalogu w którym jesteśmy
getwd()

#setwd("C:/Users/ilona/OneDrive/Pulpit/GIT_projekty/My-R-project")
#setwd("C:/Users/ilona")

x<-125
x

x<-"125"
x

#x jest zmienną wektorową
class(x)
str(x)
is.vector(x)

#korzystanie z help
?vector


#tworzenie wektorów
x<-c(1,2,3,4,5,6,7,8,9,10)
x
x<-seq(1:10)
x

?seq

x<-seq(1,10, by=1)
x

y<-seq(10,1, by=-1)
y

z<-c(x,y)
z

z<-c(x, as.character(x))
z

is.numeric(x)
as.character(x)
x

as.numeric(z)


as.logical(z)

z<-c(0,z)
z

lista<-c(x,y,z)

for(i in 1:length(lista)){
  for(j in 1:length(lista[[i]])){
    print(lista[[i]] [j])
  }
}
 

?pow2(x)

install.packages("pracma")
library(pracma)

?pow2(x)
pow2(x)

i<-1
while(i<-length(x)){
  print(pow2(x[i]))
}


#data.frame
df<- data.frame(1,2,3)
df


df<- data.frame(id=1,"2",3)
str(df)

?read.csv

read.csv("./dane/dane.csv")

dfFromFileZle<read.csv("./dane/dane.csv")
View(dfFromFileZle)


colnames(df)<-c("wzrost", "waga", "wiek")
str(df)


dfFromFile<-read.csv("./dane/dane.csv", header=TRUE, sep=";")
View(dfFromFile)

hello<-function(x){
  print( paste0("hello ",x) )
}

txt<-"ilona2"
hello(txt)
x



sum(x)
13^2
mean(x)
length(x)

wariancja<-function(x){
  #...
}


?var


dfFromFile[1,1]
dfFromFile[,1]
dfFromFile[1,]

dfFromFile[,3]
dfFromFile$wiek

macierz<-matrix(x,nrow = 10, ncol = 10, byrow=TRUE)

x
y<-2
z<-c(2,4)
# +, -, *, /, %%, %/% - jak działają?
#%/% - część całkowita

b<-(12%/%6)
b


?readline
#yes,no
odp<-readline("Are you a satisfied R user?")
odp1<-strsplit(odp, split = ",")[[1]] [1]
odp2<-strsplit(odp, split = ",")[[1]] [2]

v<-strsplit(odp,split = ",") [[1]]

podpowiedzFrame<-data.frame(matrix(ncol = 3, nrow = 0))
colnames(podpowiedzFrame)<-v


rbind
cbind
  

