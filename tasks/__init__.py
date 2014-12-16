from invoke import Collection

from . import (
    python,
    release,
)

ns = Collection()
ns.add_collection(python)
ns.add_collection(release)
