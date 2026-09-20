#--------------------------------
#   Microarray Quality Control
#--------------------------------

mean_exp <- 8.5
sd_exp <- 2.3


#Cumulative distribution function 
prob_low <- pnorm(q = 6.0, mean= mean_exp, sd = sd_exp)
print(prob_low)

