# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/profile/containers/stat.proto

import sys
_b=sys.version_info[0]<3 and (lambda x:x) or (lambda x:x.encode('latin1'))
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/services/profile/containers/stat.proto',
  package='services.profile.containers.stat',
  serialized_pb=_b('\n0protobufs/services/profile/containers/stat.proto\x12 services.profile.containers.stat\"7\n\x06StatV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\n\n\x02id\x18\x02 \x01(\t\x12\r\n\x05\x63ount\x18\x03 \x01(\r')
)
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_STATV1 = _descriptor.Descriptor(
  name='StatV1',
  full_name='services.profile.containers.stat.StatV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.profile.containers.stat.StatV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='id', full_name='services.profile.containers.stat.StatV1.id', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='count', full_name='services.profile.containers.stat.StatV1.count', index=2,
      number=3, type=13, cpp_type=3, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=86,
  serialized_end=141,
)

DESCRIPTOR.message_types_by_name['StatV1'] = _STATV1

StatV1 = _reflection.GeneratedProtocolMessageType('StatV1', (_message.Message,), dict(
  DESCRIPTOR = _STATV1,
  __module__ = 'protobufs.services.profile.containers.stat_pb2'
  # @@protoc_insertion_point(class_scope:services.profile.containers.stat.StatV1)
  ))
_sym_db.RegisterMessage(StatV1)


# @@protoc_insertion_point(module_scope)
