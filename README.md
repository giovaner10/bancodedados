# bancodedados
mongo

### Configuração do PostgreSQL com Docker

## Como executar

### EXECUTE APOS O FRONT E ANTES DO BACK

```
docker build -t mongo .

docker run -d --name mongo --network mynetwork mongo
```

## img no docker hub

https://hub.docker.com/r/giovanerr10/mongo

para usar:
```
docker pull giovanerr10/mongo:v1

```

