# Se pone el nombre de la imagen y la version que se esta usuando
FROM nginx:latest
#Latest = Indica que se descargue la ultima version disponible, no es recomendable en proyectos reales

#Se crea un directorio detrabajo
WORKDIR /usr/share/nginx/html

COPY . . 
#Indica que se copien lo archivos al directorio de trabajo