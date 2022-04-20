a=c(1,2,3,4,5,3)
b= mean(a);
c= median(a);
mode = function(a){
    ux = unique(a);
    ux[which.max(tabulate(match(u,ux)))]
}
d=sum(a)/length(a)
print()
