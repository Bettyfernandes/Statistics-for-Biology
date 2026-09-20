#--------------------------------------------------------
#   Simulating a Virtual Patient Cohort
#--------------------------------------------------------

mean_exp <- 8.5
sd_ep <- 2.3

n_patients <- 10 


#Generate the random biological data
simulated_data <- rnorm (n = n_patients, mean = mean_exp, sd = sd_ep)

cat("Simulated gene expression for the 10 patients:", simulated_data, "\n")


#Check the mean and standard deviation of our small simulated group
cat("Simulated Mean: " , mean(simulated_data), "\n")
cat("Simulated SD:", sd(simulated_data), "\n")
