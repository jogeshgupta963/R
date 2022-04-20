
# part 1
print(is.data.frame(airquality))

airquality[order(airquality$Ozone),]
airquality[order(airquality$Solar.R),]

airquality$Ozone = NULL
airquality$Solar.R = NULL
