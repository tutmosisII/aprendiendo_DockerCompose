# ¿Qué es docker compose?

Doker compose es una herramienta para crear servicios interconectados pormedio de un archivo que describe su composición.

Es la manera de crear el balnce perfecto entre diferentes imagenes de docker.

# Docker Image Hola

Crea un **Dockerfile** con:
```
FROM alpine
CMD ["echo","Hola"]
``` 

Construye la imagen

```
docker build -t tutmosisii/dockercompose:hola .
```

Corre la imagen

```
docker run tutmosisii/dockercompose:hola
```

# Docker Image Escribe a Archivo.
