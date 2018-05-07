# cython-project-template
An example Cython project with multiple sub-modules.

## Instructions
For Linux/BSD/MacOS, and run the following commands.
- `make build`: compile this module.
- `make develop`: make this new python module visible to other
   python scripts.
- `make test`: test this module

For Windows, install the awesome task runner named **task** (https://github.com/go-task/task/releases), and run the following commands.
- `task build`
- `task develop`
- `task test`

## Notes
- Using `pip install -e .` is a better method for developing new packages.     
  see: https://pip.pypa.io/en/stable/reference/pip_install/#requirement-specifiers
- `cimport` takes absolute import path
