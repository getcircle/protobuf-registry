# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/sync/containers/source.proto

import sys
_b=sys.version_info[0]<3 and (lambda x:x) or (lambda x:x.encode('latin1'))
from google.protobuf.internal import enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/services/sync/containers/source.proto',
  package='services.sync.containers.source',
  serialized_pb=_b('\n/protobufs/services/sync/containers/source.proto\x12\x1fservices.sync.containers.source*\x14\n\x08SourceV1\x12\x08\n\x04LDAP\x10\x00')
)
_sym_db.RegisterFileDescriptor(DESCRIPTOR)

_SOURCEV1 = _descriptor.EnumDescriptor(
  name='SourceV1',
  full_name='services.sync.containers.source.SourceV1',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='LDAP', index=0, number=0,
      options=None,
      type=None),
  ],
  containing_type=None,
  options=None,
  serialized_start=84,
  serialized_end=104,
)
_sym_db.RegisterEnumDescriptor(_SOURCEV1)

SourceV1 = enum_type_wrapper.EnumTypeWrapper(_SOURCEV1)
LDAP = 0


DESCRIPTOR.enum_types_by_name['SourceV1'] = _SOURCEV1


# @@protoc_insertion_point(module_scope)
