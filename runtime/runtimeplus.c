#include "runtime.h"

pyobj make_list(pyobj len) { return ((long)create_list(len)) | BIG_TAG; }
pyobj make_dict() { return ((long)create_dict()) | BIG_TAG; }
