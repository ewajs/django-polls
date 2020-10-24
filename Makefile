.PHONY: lint

lint: 
	black . --exclude=venv

run:
	python manage.py runserver