#docker volume create pgdata
docker run -dit -v pgdata:/var/lib/postgresql/data -p 5432:5432 --network host --name postgres postgres:9.6
