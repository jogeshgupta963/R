# 1
plot(Nile,type='l')

# 2nd part
plot(Nile,type='l',main="Nile River Annual part2 Flow",xlab="Year",ylab="Flow")

# 3rd part 
plot(Nile,type='l',main="Nile River Annual part3 Flow",xlab="Year",ylab="Flow")
abline(h=mean(Nile))

# 4th part 
plot(Nile,type='l',main="Nile River Annual part3 Flow",xlab="Year",ylab="Flow")
abline(h=mean(Nile))
text(x=1880,y=900,label="Average flow")