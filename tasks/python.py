from contextlib import contextmanager
import os
import re

from invoke import (
    run,
    task,
)

PYTHON_DIRECTORY = 'python'
PACKAGE_NAME = 'protobufs'
INIT_FILE = '%s/__init__.py' % (PACKAGE_NAME,)

VERSION_RE = re.compile(r'^\d+\.\d+\.\d+$')
CURRENT_VERSION_RE = re.compile(r"__version__\s*=\s*['\"](.*?)['\"]")
VERSION_RE_TEMPLATE = "__version__ = '%s'"
RELEASE_MESSAGE_TEMPLATE = "Releasing version %s"


class ReleaseException(Exception):
    """Exception raised if there is a failure releasing"""


@contextmanager
def base_directory():
    current_path = os.getcwd()
    target_path = os.path.join(
        os.path.dirname(os.path.abspath(os.path.join(__file__, '../'))),
        PYTHON_DIRECTORY,
    )
    os.chdir(target_path)
    try:
        yield
    except ReleaseException as e:
        print 'Release Exception: %s' % (e.args[0],)
    os.chdir(current_path)


@task(aliases=['eninit'])
def ensure_init_exists():
    with base_directory():
        import ipdb; ipdb.set_trace()
        for root, dirs, files in os.walk(PACKAGE_NAME):
            print root, dirs, files
            if '__init__.py' not in files:
                path = os.path.join(root, '__init__.py')
                open(path, 'a').close()


@task
def clean():
    with base_directory():
        run("find %s -name '*.py' | xargs rm" % (PACKAGE_NAME,))
