    docker run --name d12-postgres-db \
    -e POSTGRES_PASSWORD=mysecretpassword \
    -e POSTGRES_USER=myuser \
    -e POSTGRES_DB=mydatabase \
    -p 5432:5432 \
    -v postgres-data:/var/lib/postgresql/data \
    -d postgres:15