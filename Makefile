run-dev:
	$ python manage.py runserver

stop-all:
	$ docker-compose down

migrations:
	$ python manage.py makemigrations
	$ python manage.py migrate

requirements:
	$ python -m pip install -U requirements.txt

superuser:
	$ python manage.py createsuperuser