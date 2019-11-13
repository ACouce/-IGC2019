num<-dim(which(data =='mutS', arr.ind = T))[1]
mutS<-which(data =='mutS', arr.ind = T)[1:num]
for (i in 1:num) {lines(generations[1:timepoints], data[mutS[i],6:(6+timepoints-1)], type='l', lwd=2, col='red', lty=i)}

num<-dim(which(data =='mutL', arr.ind = T))[1]
mutL<-which(data =='mutL', arr.ind = T)[1:num]
for (i in 1:num) {lines(generations[1:timepoints], data[mutL[i],6:(6+timepoints-1)], type='l', lwd=2, col='blue', lty=i)}

num<-dim(which(data =='mutH', arr.ind = T))[1]
mutH<-which(data =='mutH', arr.ind = T)[1:num]
for (i in 1:num) {lines(generations[1:timepoints], data[mutH[i],6:(6+timepoints-1)], type='l', lwd=2, col='brown', lty=i)}

num<-dim(which(data =='mutT', arr.ind = T))[1]
mutT<-which(data =='mutT', arr.ind = T)[1:num]
for (i in 1:num) {lines(generations[1:timepoints], data[mutT[i],6:(6+timepoints-1)], type='l', lwd=2, col='darkgreen', lty=i)}

num<-dim(which(data =='mutY', arr.ind = T))[1]
mutY<-which(data =='mutY', arr.ind = T)[1:num]
for (i in 1:num) {lines(generations[1:timepoints], data[mutY[i],6:(6+timepoints-1)], type='l', lwd=2, col='yellow', lty=i)}

num<-dim(which(data =='dnaQ', arr.ind = T))[1]
dnaQ<-which(data =='dnaQ', arr.ind = T)[1:num]
for (i in 1:num) {lines(generations[1:timepoints], data[dnaQ[i],6:(6+timepoints-1)], type='l', lwd=2, col='orange', lty=i)}

num<-dim(which(data =='dnaE', arr.ind = T))[1]
dnaE<-which(data =='dnaE', arr.ind = T)[1:num]
for (i in 1:num) {lines(generations[1:timepoints], data[dnaE[i],6:(6+timepoints-1)], type='l', lwd=2, col='cyan4', lty=i)}


