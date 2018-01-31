## Collection Datastore

#### Build Docker Image

```
docker build -t $DOCKER_NAMESPACE/datastore-collection:latest .
```

#### Push Docker Image

```
docker push $DOCKER_NAMESPACE/datastore-collection:latest
```

#### Run Docker Container

```
docker-compose up -d collectionmysql
```

#### Login collection Database

```
docker-compose exec collectionmysql /bin/bash
mysql --user=rockstar --password=rockstar123 --database=rockstar_db_collection
```

#### Upload collection data

```
cd data
```

#### To rebuild image

```
docker-compose stop collectionmysql && docker-compose rm collectionmysql
docker rmi $DOCKER_NAMESPACE/datastore-collection
```
