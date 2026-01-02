# incentPlatform
ETL platform

## Setup

docker pull postgres
docker run --name postgres-db \
  -e POSTGRES_PASSWORD=YOUR_PASSWORD \
  -e POSTGRES_USER=YOUR_USER \
  -e POSTGRES_DB=incent_datamart \
  -v postgres-data:/var/lib/postgresql/data \
  -p 5432:5432 \
  -d postgres

