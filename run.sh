## Cria Jar do projeto ##
mvn clean install package

## Executa criação da imagem Docker ##
docker rm fmba-backend-cliente --force
docker-compose up