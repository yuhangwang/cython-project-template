from paxes.foo.hello cimport hello

cpdef hi():
    return hello("Cython!")
