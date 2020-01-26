install.packages("devtools")
devtools::install_github("OI-Biostat/oi_biostat_data")

x <- c(1,2,3,4,4,5)
unique(x)

for (i in 1:10) {
  print(paste("number:", i, "."))
}

class(NaN)
as.numeric("123")
as.character(123)
class(NA)

(x>=2)&&(x<=3)
#element wise
(x>=2)&(x<=3)

(x>=2)||(x<=3)
#element wise
(x>=2)|(x<=3)

#classification problem: use factors


length(x)
#make x into a matrix
dim(x)<-c(2,3)

#vector = 1d, matrix = 2d, tensor = 3d

x<-matrix(1:12,3,4)
y<-x+1




x<-list("string", 18, "string2")
#returns one element list of "string"
x[1]
#returns "string"
x[[1]]

x<-list(name="string", age=18, major="string2")
x$name




