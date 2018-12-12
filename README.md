# Presentación
Este tutorial esta compañado de la siguiente presentación.

[Google Drive Presentation](https://docs.google.com/presentation/d/1yJBZlT5vxQCuRye3f7bIf5FhnPLjzxrJ1l3kJLZbtAE/edit?usp=sharing)

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

# Una composición más compleja.
## HAProxy

[Documentación de HAProxy](https://cbonte.github.io/haproxy-dconv/1.8/configuration.html#2)
