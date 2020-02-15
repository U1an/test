library(tidyverse)

longest <- movies_df %>%
  arrange(desc(Runtime))
head(longest)

ggplot(movies_df,aes(x=Runtime,y=Rating))+
  geom_point(aes(size=Votes,col=Genre))
