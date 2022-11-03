## processing VCF ----

## libraries ----
if (!require ('BiocManager')) install.packages('BiocManager')
library(BiocManager)

if (!require ('VariantAnnotation')) BiocManager::install('VariantAnnotation')
library(VariantAnnotation)


## get the vcf ----