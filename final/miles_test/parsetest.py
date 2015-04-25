
from pycparse import *

ast = pycparse("test.h")
ast.show()
l1 = listify(ast)
l2 = lisplists(l1, "test.h.scm")

