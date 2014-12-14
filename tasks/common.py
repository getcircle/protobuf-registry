from contextlib import contextmanager
import os

from invoke import run


@contextmanager
def base_directory():
    current_path = os.getcwd()
    target_path = os.path.join(
        os.path.dirname(os.path.abspath(os.path.join(__file__, '../'))),
    )
    os.chdir(target_path)
    yield
    os.chdir(current_path)


def compile(out_prefix, out_directory):
    run(
        "find . -type f -name '*.proto' | xargs protoc --proto_path ."
        " --proto_path ../python-soa-protobuf"
        " --%s %s" % (out_prefix, out_directory)
    )
