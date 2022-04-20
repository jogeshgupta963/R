x= c(17,14,4,5,13,12,10)
# x[x>10] =4;
# x
i=1
while(i<length(x)){
    if(x[i] > 10){
        x[i] = 4;
    }
    i=i+1
}
x
