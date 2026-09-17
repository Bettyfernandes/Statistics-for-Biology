#-------------------------------------
#          INDEX DATAFRAMES 
#-------------------------------------  

variant_calls <- data.frame(
  chromosome = c("chr1", "chr1", "chr2", "chr7","chrx"),
  position = c(10245, 45902, 892113, 117230, 455011), 
  ref_alt = c("A>G", "T>C", "G>A", "G>T", "A>T"), 
  qual_store = c(99.2, 14.5, 85.0, 22.1, 95.4) 
)

quality_values <- variant_calls$qual_store

print(quality_values)
