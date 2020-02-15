library(tidyverse)

mydata <- function() {
  print(movies_df)
}


library('ggplot2')

mypplot <- function(){
  q<- qplot(data = movies_df,Runtime,fill = Genre,bins = 30)

  return(q)
}

myggplot <- function(){

  k<- ggplot(movies_df,aes(x=Runtime,y=Rating))+
    geom_point(aes(size=Votes,col=Genre))

  return(k)
}

mygplot <- function(){

  s<-ggplot(movies_df,aes(x=Runtime,y=Gross_Earning_in_Mil))+
    geom_point(aes(size=Rating,col=Genre))


  return(s)}
