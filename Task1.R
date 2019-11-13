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
timepoints<-80 #choose window size

#PLOT
x11(width = 12, height = 5)
plot(generations[1:timepoints],data[2,6:(6+timepoints-1)], type='l', ylim=c(0,1), col='grey',lwd=0.35, xlab='generations', ylab='allele frequency', main='Ara+4')
for (a in 3:alleles) {lines(generations[1:timepoints],data[a,6:(6+timepoints-1)], type='l', col='grey', lwd=0.35)}












