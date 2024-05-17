library(tidyverse)

# setwd("C:/Some ramdom folder/analysis1/script1")
# data2007 <- load("C:/Some ramdom folder/lets load a data i another folder/because it s fun/nh2007.Rdata")


# Demographic variables: id, gender, age_screening, education, education_child, marital_status
# Biochemical markers: creatinine
# Exposure variables: lead, barium, cadmium
# Health outcomes: asthma, heart_failure, coronary_heart_disease, heart_attack, stroke, chronic_bronchitis, cancer

# Data Cleaning and Preparation

data2007$id<-factor(data2007$id)
data2007$gender<-factor(data2007$gender)
data2007$age_screening<-factor(data2007$age_screening)
data2007$education<-factor(data2007$education)
data2007$education_child<-factor(data2007$education_child)
data2007$marital_status<-factor(data2007$marital_status)

data2007$id<-factor(data2007$id)
data2007$gender<-factor(data2007$gender)
data2007$age_screening<-factor(data2007$age_screening)
data2007$education<-factor(data2007$education)
data2007$education_child<-factor(data2007$education_child)
data2007$marital_status<-factor(data2007$marital_status)

data2007$asthma<-factor(data2007$asthma)
data2007$heart_failure<-factor(data2007$heart_failure)
data2007$coronary_heart_disease<-factor(data2007$coronary_heart_disease)
data2007$heart_attack<-factor(data2007$heart_attack)
data2007$stroke<-factor(data2007$stroke)
data2007$chronic_bronchitis<-factor(data2007$chronic_bronchitis)
data2007$cancer<-factor(data2007$cancer)


summary(data2007)

head(data2007)

table(nh2007$gender,useNA="always")
table(nh2007$education,useNA="always")
table(nh2007$education_child,useNA="always")
table(nh2007$asthma,useNA="always")
table(nh2007$heart_failure,useNA="always")
table(nh2007$coronary_heart_disease ,useNA="always")

barplot(table(nh2007$gender,useNA="always"))
barplot(table(nh2007$education,useNA="always"))
barplot(table(nh2007$education_child,useNA="always"))
barplot(table(nh2007$asthma,useNA="always"))
barplot(table(nh2007$heart_failure,useNA="always"))
barplot(table(nh2007$coronary_heart_disease ,useNA="always"))

