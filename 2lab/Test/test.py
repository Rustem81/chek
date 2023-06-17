import ast
import dis
import parser

source = "sum([1,2,3])+42"

st=parser.suite(source)
print(parser.st2list(st), end="n\n")
