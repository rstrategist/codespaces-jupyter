PYTHON=python
NOTEBOOK=notebooks/house_prices.ipynb
OUTPUT=artifacts/house_prices_report.html

.PHONY: all setup train lint clean

all: setup train

setup:
	$(PYTHON) -m pip install --upgrade pip
	$(PYTHON) -m pip install -r requirements.txt

train:
	mkdir -p artifacts
	jupyter nbconvert --to html --execute $(NOTEBOOK) --output $(OUTPUT)
	@echo "Training run complete. Logs stored in logs/ directory."


lint:
	black . --check
	flake8 .

clean:
	rm -rf __pycache__ .pytest_cache artifacts
