num<-dim(which(data =='pykF', arr.ind = T))[1]
query<-which(data =='pykF', arr.ind = T)[1:num]
for (i in 1:num) {lines(generations[1:timepoints], data[query[i],6:(6+timepoints-1)], type='l', lwd=2, col='yellow', lty=i)}

num<-dim(which(data =='nadR', arr.ind = T))[1]
query<-which(data =='nadR', arr.ind = T)[1:num]
for (i in 1:num) {lines(generations[1:timepoints], data[query[i],6:(6+timepoints-1)], type='l', lwd=2, col='red', lty=i)}

num<-dim(which(data =='spoT', arr.ind = T))[1]
query<-which(data =='spoT', arr.ind = T)[1:num]
for (i in 1:num) {lines(generations[1:timepoints], data[query[i],6:(6+timepoints-1)], type='l', lwd=2, col='cyan4', lty=i)}

num<-dim(which(data =='hslU', arr.ind = T))[1]
query<-which(data =='hslU', arr.ind = T)[1:num]
for (i in 1:num) {lines(generations[1:timepoints], data[query[i],6:(6+timepoints-1)], type='l', lwd=2, col='darkorchid4', lty=i)}

num<-dim(which(data =='malT', arr.ind = T))[1]
query<-which(data =='malT', arr.ind = T)[1:num]
for (i in 1:num) {lines(generations[1:timepoints], data[query[i],6:(6+timepoints-1)], type='l', lwd=2, col='blueviolet', lty=i)}
