#------------------------------------------
#       STATISTICAL GENERIC FUNCTIONS
#------------------------------------------

# VARIANCE 

gene_x <- c(1.2, 2.4, 3.1, 4.5, 5.0)
gene_y <- c(1.1, 2.2, 2.9, 4.1, 4.9)

gene_x_variance <- var(gene_x) 
print(gene_x_variance)


#-------------------------------------------

# CORRELATION 

gene_x <- c(1.2, 2.4, 3.1, 4.5, 5.0)
gene_y <- c(1.1, 2.2, 2.9, 4.1, 4.9)

gene_correlation <- cor(gene_x, gene_y)
print



#-------------------------------------------

# QUANTILES

cell_counts <- c(10, 15, 20, 35, 50, 120, 300, 1500)

count_quantiles <- quantile(cell_counts)
print(count_quantiles)


#-------------------------------------------

# CUMULATIVE

gsea_scores <- c(2, 3, -1, 4, -2)

cumulative_sum   <- cumsum(gsea_scores)   # Running sum: 2, (2+3)=5, (5-1)=4...
cumulative_max   <- cummax(gsea_scores)   # Keeps track of the maximum value found so far
cumulative_min   <- cummin(gsea_scores)   # Keeps track of the minimum value found so far
cumulative_prod  <- cumprod(c(2, 3, 4))   # Cumulative product: 2, 6, 24

print(cumulative_sum)
print(cumulative_max)
print(cumulative_min)
print(cumulative_prod )


