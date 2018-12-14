FROM node:10.14.2-alpine
########################################################################################################################
#   INSTALANDO SERVIDOR DE CORREO
########################################################################################################################
USER root
RUN apk add --no-cache --virtual .gyp \
        python \
        make \
        g++ && npm install --unsafe-perm -g Haraka@2.8.23
########################################################################################################################
#   CREANDO SERVICIO DE CORREO
########################################################################################################################
WORKDIR /mailserver
RUN haraka -i /mailserver && \
    echo "midominiotest.com" > /mailserver/config/host_list

EXPOSE 25/tcp

CMD ["haraka","-c","/mailserver"]