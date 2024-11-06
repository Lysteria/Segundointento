library(Biostrings)
library(msa)

globins<-readDNAStringSet("data/DivergentGlobins.fasta")

protealineamiento <- msa(globins, method = c("ClustalW", "ClustalOmega", "Muscle"))
protealineamiento

library(ggmsa)
ggmsa(globins)
