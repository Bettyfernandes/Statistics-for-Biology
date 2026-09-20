#------------------------------------------
#        OTHER GENERICAL FUNCTIONS
#------------------------------------------

metadata <- data.frame(
  SampleID = c("S1", "S2", "S3", "S4"),
  Gene_A = c(10, 15, 50, 60),
  Gene_B = c(5, 7, 25, 30),
  p_value = c(0.05, 0.01, 0.001, 0.45)
)

correlation <- with(metadata, cor(Gene_A, Gene_B))
print(correlation)
<

#----------------------------------------------------

metadata_atualizada <- within(metadata, {
  Ratio_A_B <- Gene_A / Gene_B
  minus_log10_p <- -log10(p_value)
})

print(metadata_atualizada)


#-----------------------------------------------------

deg_results <- data.frame(
  Gene = paste0("Gene_", 1:1000),
  log2FC = rnorm(1000, mean=0, sd=2),
  p_adj = runif(1000, 0, 1)
)

tail(deg_results, n = 3)

head(deg_results, n = 5)





