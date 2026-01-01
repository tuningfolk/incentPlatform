# incentPlatform
ETL platform

## Setup

docker pull postgres
docker run --name postgres-db \
  -e POSTGRES_PASSWORD=nitc12345 \
  -e POSTGRES_USER=alisahad \
  -e POSTGRES_DB=incent_datamart \
  -v postgres-data:/var/lib/postgresql/data \
  -p 5432:5432 \
  -d postgres

