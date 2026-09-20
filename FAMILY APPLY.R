#------------------------------------------
#              FAMILY APPLY
#------------------------------------------

dna_sequence <- list(
  seq1= "ATGCGT", 
  seq2="CCGATTG",
  seq3= "GGGTAAA"
)

## Use lapply to count the length of each sequence

seq_leght <- lapply(dna_sequence,nchar) 
print(seq_leght)

