#### CARGA DE PAQUETES ####


#### IMPORTACIÓN DE DATOS ####

net
flix <- read.csv("netflix_titles.csv")

save(netflix,file="netflix.rda")
load("netflix.rda")     # los objectos se cargan con sus nombres originales
print(load("netflix.rda"))


str(netflix)
