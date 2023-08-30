#########estadistica descriptiva#########
?read.csv#aqui se pude ayuda para subir los datos al script#

read.csv (file = "c_datos_2022_tabla_de_datos.csv", header = T, sep = ",")

#Ya se subio los datos de la forma facil
#Tenemos que hacer de los datos un objeto 

datos <- c (file = "c_datos_2022_tabla_de_datos.csv" ,header = T , sep = ",")
#despues de asignar el obejto, tenemos que darle imprimir para leer el objeto# 
print(c_datos_2022_tabla_de_datos.csv)
#mean(datos$average)en todos los "datos" va el nombre de la carpeta 
#con la base de datos
#median(datos$average) 
##medidas de dispersion ##
mean(datos_2022...tabla_de_datos$average)
#NO la correeee
?mean
median(datos_2022...tabla_de_datos$average)#NO la correee

range (datos_2022...tabla_de_datos$average)#SI lo corree

var (datos_2022...tabla_de_datos$average)#SI lo corree
#primero instalar paquetes
install.packages("Rmisc")
#despues intalar biblioteca
library (Rmisc)
#cual es la funcion de summarySE 
?summarySE
resumen <- summarySE(data = " ", measurer = average, conf.interval =  0.9 )
# para crear objeto resumen() debe aparecer una tabla, gender N(numeroder),
#despues, d esviación estanda SD, estandar error SE, CI, 
# crear una asignación de un vector para hacer una tabla con variables
#categoricas
groupar=("gender, main_choice , hobby ")


