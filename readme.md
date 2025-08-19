# Django in Docker

## Common Docker Commands


- **docker-compose down -v**: removes the volumes along with the containers. Then, re-build the images, run the containers, and apply the migrations.

- **docker-compose exec web python manage.py migrate --noinput** - Runs Django migrate

- **docker-compose exec web python manage.py createsuperuser** - creates Django Superuser

- **docker-compose exec db psql -U \<USER> \<DB>**