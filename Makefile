flake8:
	flake8 . --exclude docs,venv,src/alembic

flake8-docs:
	flake8 ./docs