.PHONY: lint

lint: 
	black . --exclude=venv

run:
	python mysite/manage.py runserver