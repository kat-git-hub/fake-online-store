install:
	poetry install
lint:
	poetry run flake8 --ignore=E501 tests demoblaze.py
test:
	poetry run python -m unittest discover -s tests
test-coverage:
	pytest --cov=demoblaze --cov-report=xml tests/