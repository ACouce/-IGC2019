#November 2019 - IBB PhD Programme 'Evolution'
#Hands-on: visualizing evolution in the LTEE 
#By Alejandro Couce
#Data from Good et al (2017) Nature.

#LOAD FILE
data<-read.table(file='Ara+4_timecourse.csv', sep = ",", header=T)
head(data)[1:15]

#PARAMETERS
alleles<-dim(data)[1] #read number of alleles
generations<-seq(0,50000,500) #50000 generations long timecourse, sampled every 500 generations
timepoints<-40 #choose window size

#PLOT
x11(width = 12, height = 10)
par(mfrow=c(2,1))
plot(generations[1:timepoints],data[2,6:(6+timepoints-1)], type='l', ylim=c(0,1), col='grey',lwd=0.35, xlab='generations', ylab='allele frequency', main='Ara+4')
for (a in 3:alleles) {lines(generations[1:timepoints],data[a,6:(6+timepoints-1)], type='l', col='grey', lwd=0.35)}

source('plotter_drivers.R')
#source('plotter_modifiers.R') #TO ACTIVATE


readline(prompt="Press [enter] to continue")

#LOAD ANOTHER FILE
data<-read.table(file='Ara-4_timecourse.csv', sep = ",", header=T)
head(data)[1:15]

#PARAMETERS
alleles<-dim(data)[1] #read number of alleles
generations<-seq(0,50000,500) #50000 generations long timecourse, sampled every 500 generations
timepoints<-40 #choose window size

#PLOT
plot(generations[1:timepoints],data[2,6:(6+timepoints-1)], type='l', ylim=c(0,1), col='grey',lwd=0.35, xlab='generations', ylab='allele frequency', main='Ara-4')
for (a in 3:alleles) {lines(generations[1:timepoints],data[a,6:(6+timepoints-1)], type='l', col='grey', lwd=0.35)}

source('plotter_drivers.R')
#source('plotter_modifiers.R') #TO ACTIVATE










