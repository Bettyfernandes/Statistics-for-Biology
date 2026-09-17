#------------------------------------------
#       TRANSFORM THE TYPE OF OBJECT
#------------------------------------------

expression_levels <- c(12.5, 45.1, 0.8)
gene_ids <- c("ENSG001", "ENSG002", "ENSG003")

print(typeof(expression_levels)) 
print(mode(gene_ids))         


#--------------------------------------------

expression_levels <- c(12.5, 45.1, 0.8)

is_it_numeric <- is.numeric(expression_levels)
print(is_it_numeric)

#--------------------------------------------------

chromossomes <- c(1,2,21,22)

chromossomes_text <- as.character(chromossomes)
print(chromossomes_text)