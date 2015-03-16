def concat(l): # when sum() doesn't work
    return reduce(lambda a,b: a+b, l, [])
