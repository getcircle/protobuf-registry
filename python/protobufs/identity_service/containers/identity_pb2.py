# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/identity_service/containers/identity.proto

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
  name='protobufs/identity_service/containers/identity.proto',
  package='main.identity_service.containers.identity',
  serialized_pb=_b('\n4protobufs/identity_service/containers/identity.proto\x12)main.identity_service.containers.identity\"\xd1\x01\n\x08Identity\x12\n\n\x02id\x18\x01 \x01(\t\x12\x0f\n\x07user_id\x18\x02 \x01(\t\x12\x12\n\nfirst_name\x18\x03 \x01(\t\x12\x11\n\tlast_name\x18\x04 \x01(\t\x12\x46\n\x04type\x18\x05 \x01(\x0e\x32\x38.main.identity_service.containers.identity.Identity.Type\x12\r\n\x05\x65mail\x18\x06 \x01(\t\x12\x14\n\x0cphone_number\x18\x07 \x01(\t\"\x14\n\x04Type\x12\x0c\n\x08INTERNAL\x10\x00')
)
_sym_db.RegisterFileDescriptor(DESCRIPTOR)



_IDENTITY_TYPE = _descriptor.EnumDescriptor(
  name='Type',
  full_name='main.identity_service.containers.identity.Identity.Type',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='INTERNAL', index=0, number=0,
      options=None,
      type=None),
  ],
  containing_type=None,
  options=None,
  serialized_start=289,
  serialized_end=309,
)
_sym_db.RegisterEnumDescriptor(_IDENTITY_TYPE)


_IDENTITY = _descriptor.Descriptor(
  name='Identity',
  full_name='main.identity_service.containers.identity.Identity',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='id', full_name='main.identity_service.containers.identity.Identity.id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='user_id', full_name='main.identity_service.containers.identity.Identity.user_id', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='first_name', full_name='main.identity_service.containers.identity.Identity.first_name', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='last_name', full_name='main.identity_service.containers.identity.Identity.last_name', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='type', full_name='main.identity_service.containers.identity.Identity.type', index=4,
      number=5, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='email', full_name='main.identity_service.containers.identity.Identity.email', index=5,
      number=6, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='phone_number', full_name='main.identity_service.containers.identity.Identity.phone_number', index=6,
      number=7, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
    _IDENTITY_TYPE,
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=100,
  serialized_end=309,
)

_IDENTITY.fields_by_name['type'].enum_type = _IDENTITY_TYPE
_IDENTITY_TYPE.containing_type = _IDENTITY
DESCRIPTOR.message_types_by_name['Identity'] = _IDENTITY

Identity = _reflection.GeneratedProtocolMessageType('Identity', (_message.Message,), dict(
  DESCRIPTOR = _IDENTITY,
  __module__ = 'protobufs.identity_service.containers.identity_pb2'
  # @@protoc_insertion_point(class_scope:main.identity_service.containers.identity.Identity)
  ))
_sym_db.RegisterMessage(Identity)


# @@protoc_insertion_point(module_scope)
