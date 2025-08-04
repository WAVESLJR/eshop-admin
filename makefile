DJANGO = uv run python manage.py

dev:
	$(DJANGO) runserver 8889

migrate:
	$(DJANGO) migrate

superuser:
	$(DJANGO) createsuperuser

shell:
	$(DJANGO) shell

startapp:
	$(DJANGO) startapp $(name)
