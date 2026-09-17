#-----------------------------------------
#                USING INDEX
#-----------------------------------------
x <- data.frame(
  Name = c("Ana", "Bea", "Danny", "Gonçalo"),
  Age = c(25, 34, 28, 41),
  City = c("Lisbon", "Frankfurt", "Viseu", "Berlin")
)

print(x)


#INDEX 

result <- x[c(1,3), ]

print(result)