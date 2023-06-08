install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

format_poker:
	black ./lab1/Poker/

format_deco:
	black ./lab1/Deco/

format_loganalyzer:
	black ./lab1/LogAnalyzer/

test_loganalyzer:
	python -m pytest -vv ./lab1/LogAnalyzer/test_log_analyzer.py



all: install format_poker format_deco format_loganalyzer test_loganalyzer
