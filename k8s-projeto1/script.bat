echo "Criando as imagens ..."

docker build -t aitakata/projeto-backend:1.0 backend/.
docker build -t aitakata/projeto-database:1.0 database/.

echo "Realizando o push das imagens..."

docker push aitakata/projeto-backend:1.0
docker push aitakata/projeto-database:1.0
