from hello.foo.hello cimport hello

cpdef hi():
    return hello("Cython!")
