query <- GDCquery(project="TCGA-ACC",
                  data.category="Simple Nucleotide Variation")

set <- getResults(query)


data("mtcars")
head(mtcars)
paste0(as.character())

colnames(mtcars)

write.csv(mtcars, file = "mtcars.csv")
