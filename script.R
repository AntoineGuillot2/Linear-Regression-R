require(data.table)
Happiness_Data=data.table(read.csv('2016.csv'))
colnames(Happiness_Data)<-gsub('.','',colnames(Happiness_Data),fixed=T)
