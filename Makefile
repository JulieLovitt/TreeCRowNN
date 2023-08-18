install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	@echo "eventually testing will be completed:"
	python -m pytest -vv main_test.py
	#python -m pytest -vv utils_test.py

format:
	black *.py

run:
	@echo "eventually there will be scripts to run:"
	#python main.py

lint:
	@echo "eventually linting will be completed:"
	pylint --disable=R,C *.py


all: install lint test format