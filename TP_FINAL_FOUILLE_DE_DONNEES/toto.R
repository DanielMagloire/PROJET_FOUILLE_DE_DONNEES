longueur=length(Adult_Data$`Native-country`)
for(i in 1: longueur)
{
  Adult_Data$`Native-country`[is.na(Adult_Data$`Native-country`)]<-sample(Adult_Data$`Native-country`, sum(is.na(Adult_Data$`Native-country`)
                                                                                      ))}