install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

#test:
#	python -m pytest -vv ./temp/test_hello.py

format_poker:
	black /temp/Poker/

format_deco:
	black /temp/Deco/


#lint_poker:
#	pylint --disable=R,C ./lab1/Poker/

all: install format_poker format_deco
