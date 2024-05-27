1223
23+22

number = 914691
class(number)

age = 23 
class(age)

name = 'swati'
class(name)


s = F
class(s)
age = 21,22,23 
age =  c(21,22,34,45,70)

View(bank) 
tuv=datasets::BOD


rm(tvu)  
  number +2
  
Sub = 'english'  
class(sub)  

1+2
  
 hade (bank, 2) 
  table = datasets::euro
  view (euro)
  
  s =datasets::airmiles
  
  datasets::airmiles
tail(s,5)
  summary(s)
  s
  
 t = F 
class(t) 

df
df$Month
df$Solar.R
summary(df$Day)
attach(df)
Temp
######Scatter plot #########

plot(x=Wind , y = Temp)

plot(Ozone,Solar.R,xlab = 'OZONE LEVEL' ,ylab ='SOLAR' ,                    
main = 'Scatter plot Betn ozone and solar',col = '#c842f5' , pch = 18
     ) 

attach (DailyTemps)

plot (MaxTemp  , AvgTemp , xlab ='Maximium Temp' ,ylab='Avrage Temp' ,
      ain="  Avge Temp", col ='Blue' , pch =19)
plot(DailyTemps)

plot(DailyTemps , col = 'green', pch = 16)

#########Bar Plot ############

attach(df)
##Horizontal Bar Plot
barplot(Month)
table(Month)
unique(Month)
Frequency <-table(Month)
barplot(Frequency , col = "yellow")
barplot(table(Month))

rm(Frequency)

######Histogram########
attach(df)
hist(Wind , col = "brown")

##### single Box Plot #####
attach(df)
boxplot(Ozone , col = 'white')
boxplot(Ozone)$ stats
boxplot(Ozone)$ out

#MULTIPAL Box plot
boxplot(df)

########Multipal Graphs in one Canvas#####















