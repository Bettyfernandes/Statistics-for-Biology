#------------------------------------------
#              INDEX LIST
#------------------------------------------

dna_sequence <- list(
  geneA= "ATGCGTACGT", 
  geneB= "GCTAGCTAGC", 
  geneC= "TTTTCGATCG"
)

single_sequence <- dna_sequence[[2]]

print(single_sequence)


#--------------------------------------

rnaseq_output <- list(
  counts_matrix = matrix(1:10, nrow=5), 
  all_results = data.frame(gene = c("G1", "G2"), pval = c(0.01, 0.04)), 
  metadata = "Pipeline version 1.2.0"
)

result_table <- rnaseq_output[[2]]
print(result_table)
