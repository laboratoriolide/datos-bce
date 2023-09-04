# Datos Banco Central del Ecuador
# Laboratorio LIDE
# Transformación de la base de datos de RP a csv


# Preliminares ------------------------------------------------------------

# Cargar librerias

library(readxl)

# Transformacion ----------------------------------------------------------

rp <- read_excel('data/Puntos riesgo país.xlsx')

write.csv(rp, 'data/Puntos riesgo país.csv')
