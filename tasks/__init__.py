from invoke import Collection

from . import (
    python,
    release,
    swift,
)

ns = Collection()
ns.add_collection(python)
ns.add_collection(release)
ns.add_collection(swift)
