rowname = c('Row1','Row2',"Row3")
colname = c('Col1','Col2',"Col3")
listVector = list(rowname,colname)
M = matrix(c(2:10),nrow=3,ncol=3,byrow=TRUE,dimname=listVector)
M1 = matrix(c(2:10),nrow=3,ncol=3,byrow=FALSE)

result = M+M1

print(M)
print(M1)
print(result)