v1 = c(2,3,4);
v2=c(5,6,7,8,9,10,11,12);

rowname = c('Row1','Row2')
colname = c('Col1','Col2')
matrixName = c('Matrix1','Matrix2')
listVector = list(rowname,colname,matrixName)

arr = array(c(v1,v2),dim=c(2,2,2,byrow=TRUE),dimname=c(listVector))

print(arr);