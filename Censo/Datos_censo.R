#install.packages("readxl")
library(readxl)

df_mandarinas <- read_excel("Censo/Mandarinas.xlsx", sheet = 1)
df_naranjas   <- read_excel("Censo/Naranjas.xlsx", sheet = 1)
df_tecnologia <- read_excel("Censo/Tecnologia.xlsx", sheet = 1)

