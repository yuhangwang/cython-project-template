from distutils.core import setup
from Cython.Build import cythonize

setup(
    name="hello",
    version="0.1.0",
    license="MIT/X11",
    author="Yuhang (Steven) Wang",
    packages=[
        "hello",
        "hello.bar",
        "hello.foo",
    ],
    ext_modules=cythonize("**/*.pyx"),
)
