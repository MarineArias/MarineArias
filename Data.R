


## Data

## Incidence - for ages between 35 and 115, for the 1920 cohort

# Men : 
incidence_H <- read.csv("incidence_H_bruite")
incidence_H$X <- NULL
colnames(incidence_H) <- gsub("X","",colnames(incidence_H))

# Women : 
incidence_F <- read.csv("incidence_F_bruite")
incidence_F$X <- NULL
colnames(incidence_F) <- gsub("X","",colnames(incidence_F))


## Mortality quotient - for ages between 35 and 115, for the 1920 cohort

# Men :
quotient_morta_H <- read.csv("quotient_morta_H_bruite")
quotient_morta_H$X <- NULL
colnames(quotient_morta_H) <- gsub("X","",colnames(quotient_morta_H))

# Women :
quotient_morta_F <- read.csv("quotient_morta_F_bruite")
quotient_morta_F$X <- NULL
colnames(quotient_morta_F) <- gsub("X","",colnames(quotient_morta_F))


## Relative risks

# Men :
RR1_H <- 5.62
RR2_H <- 1.46

# Women :
RR1_F <- 7.19
RR2_F <- 1.72

