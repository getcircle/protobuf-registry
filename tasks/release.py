import re
import subprocess

from invoke import (
    run,
    task,
)

from . import common

PACKAGE_NAME = 'protobufs'
INIT_FILE = 'python/%s/__init__.py' % (PACKAGE_NAME,)

VERSION_RE = re.compile(r'^\d+\.\d+\.\d+$')
CURRENT_VERSION_RE = re.compile(r"__version__\s*=\s*['\"](.*?)['\"]")
VERSION_RE_TEMPLATE = "__version__ = '%s'"
RELEASE_MESSAGE_TEMPLATE = "Releasing version %s"


class ReleaseException(Exception):
    """Exception raised if there is a failure releasing"""


def _update_version():
    print 'releasing %s library...' % (PACKAGE_NAME,)
    output = []
    with open(INIT_FILE) as initf:
        for line in initf:
            m = CURRENT_VERSION_RE.match(line.strip())
            if not m:
                output.append(line.strip())
                continue

            current_version = m.groups()[0]
            print 'current version: %s' % (current_version,)
            release_version = raw_input('enter a new version (or "exit"): ')
            if release_version == 'exit':
                raise ReleaseException('cancelling release!')

            if not VERSION_RE.match(release_version):
                raise ReleaseException(
                    'invalid version: "%s"' % (release_version,)
                )

            print 'releasing new version: %s' % (release_version,)
            output.append(VERSION_RE_TEMPLATE % (release_version,))

    # write out the new python version
    with open(INIT_FILE, 'w') as initf:
        initf.write('\n'.join(output))

    # update the javascript package version
    run('npm version %s --no-git-tag-version' % (release_version,))
    return release_version


def _commit_release_changes(release_version):
    print 'committing release changes...'
    result = subprocess.check_call(['git', 'add', '.'])
    if result:
        raise ReleaseException(
            'failed to stage release changes: %s' % (result,),
        )

    release_message = RELEASE_MESSAGE_TEMPLATE % (release_version,)
    result = subprocess.check_call(['git', 'commit', '-m', release_message])
    if result:
        raise ReleaseException(
            'failed to commit release changes: %s' % (result,),
        )
    print 'finished committing release changes...'


def _create_release_tag(release_version):
    print 'creating tag...'
    release_message = RELEASE_MESSAGE_TEMPLATE % (release_version,)
    result = subprocess.check_call(
        ['git', 'tag', '-a', release_version, '-m', release_message]
    )
    if result:
        raise ReleaseException('failed tagging branch: %s' % (result,))

    print '...finished tagging branch'


def _push_release_changes(release_version):
    push = raw_input('push release changes to master? (y/n): ')
    if push == 'y':
        print 'pushing changes to master...'

        result = subprocess.check_call(
            ['git', 'push', 'origin', 'master']
        )
        if result:
            raise ReleaseException(
                'faield pushing to changes to master: %s' % (result,)
            )

        result = subprocess.check_call(
            ['git', 'push', 'origin', release_version]
        )
        if result:
            raise ReleaseException(
                'failed pushing tags to master: %s' % (result,)
            )

        print '...finished pushing changes to master'
    else:
        print 'not pushing changes to master!'
        print 'make sure you remember to explictily push the tag!'


@task()
def release():
    try:
        with common.base_directory():
            release_version = _update_version()
            _commit_release_changes(release_version)
            _create_release_tag(release_version)
            _push_release_changes(release_version)
    except ReleaseException as e:
        print 'Release Exception: %s' % (e.args[0],)
