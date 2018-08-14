test = 3 + 6
# first R code

# mean
some_num <- rnorm(1000, 3 , 4)
mean(some_num)

# function for computing Mode 
Mode = function(x){ 
  ta = table(x)
  tam = max(ta)
  if (all(ta == tam))
    mod = NA
  else
    if(is.numeric(x))
      mod = as.numeric(names(ta)[ta == tam])
  else
    mod = names(ta)[ta == tam]
  return(mod)}

Mode(some_num)
median(some_num)

boxplot(some_num, Main = "Box plot of some_num", col = "pink")
