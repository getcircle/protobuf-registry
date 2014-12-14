import os
import re

from setuptools import (
    find_packages,
    setup,
)

version_re = re.compile(r"__version__\s*=\s*['\"](.*?)['\"]")


def get_version():
    base = os.path.abspath(os.path.dirname(__file__))
    with open(os.path.join(base, 'protobufs/__init__.py')) as initf:
        for line in initf:
            m = version_re.match(line.strip())
            if not m:
                continue
            return m.groups()[0]

requirements = [
    'protobuf==2.6.1',
]

setup_requirements = [
    'nose>=1.0',
    'coverage>=1.0',
    'mock==1.0.1',
    'django>=1.7.1',
]

setup(
    name='protobufs',
    version=get_version(),
    description='python SOA service',
    packages=find_packages(exclude=[
        "*.tests",
        "*.tests.*",
        "tests.*",
        "tests",
    ]),
    install_requires=requirements,
    setup_requires=setup_requirements,
)
