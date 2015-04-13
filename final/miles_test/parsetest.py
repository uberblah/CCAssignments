
from pycparse import *

ast = pycparse("test.h")
ast.show()
l1 = listify(ast)
printlists(l1)

