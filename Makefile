install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

#test:
#	python -m pytest -vv ./temp/test_hello.py

format_poker:
	black ./lab1/Poker/

format_deco:
	black ./lab1/Deco/

format_loganalyzer:
	black ./lab1/LogAnalyzer/




all: install format_poker format_deco format_loganalyzer
