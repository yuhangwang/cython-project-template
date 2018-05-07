build:
	python setup.py build_ext -i

clean:
	python setup.py clean

develop:
	pip install --no-deps -e .

test:
	python tests/main.py

.PHONY: build clean develop test

