# imagem base
FROM mongo:6.0

ENV MONGO_INITDB_ROOT_USERNAME=root
ENV MONGO_INITDB_ROOT_PASSWORD=example

# a porta do MongoDB
EXPOSE 27017

# Comando para iniciar o MongoDB (isso já é feito pela imagem oficial)
CMD ["mongod"]
