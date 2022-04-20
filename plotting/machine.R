machine1 = c(151.2, 150.5, 149.2, 147.5, 152.9, 152.0, 151.3, 149.7, 149.4, 150.7)

machine2 = c(151.9, 151.4, 150.3, 151.2, 151.0, 150.2, 151.2, 151.4, 150.4, 151.7)

# meanMachine1 = mean(machine1)
# meanMachine2 = mean(machine2)

# varMeanMachine1 = var(machine1)
# varMeanMachine2 = var(machine2)
# print(varMeanMachine1)
# print(varMeanMachine2)


par(mfrow=c(1,2))

hist(machine1,xlab="Volume",main="Machine-1")

hist(machine2,,xlab="Volume",main="Machine-2,"col="Red")