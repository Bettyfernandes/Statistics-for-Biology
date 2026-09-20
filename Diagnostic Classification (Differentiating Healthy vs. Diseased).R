#----------------------------------------------------------------------
#  Diagnostic Classification (Differentiating Healthy vs. Diseased)
#----------------------------------------------------------------------

expression <- 9 


#Healthy population N(8.5,2.3)

mean_healthy <- 8.5
sd_healthy <- 2.3


#Diseased population N(12,1.8)

mean_diseased <- 12
sd_diseased <- 1.8


#Calculate the probability density (Likelihood) for the value 9

likelihood_healthy <- dnorm(expression, mean = mean_healthy, sd = sd_healthy)
likelihood_diseased <- dnorm(expression, mean = mean_diseased, sd = sd_diseased)



# Print results

cat("Healthy Likelihood:", likelihood_healthy, "\n")
cat("Diseased Likehihood:", likelihood_diseased, "\n")


# Decision rule

if (likelihood_healthy > likelihood_diseased) {
  cat("Conclusion: The patient most likely belongs to the HEALTHY group.\n")
} else {
  cat("Conclusion: The patient most likely belongs to the DISEASED group.\n")
}




