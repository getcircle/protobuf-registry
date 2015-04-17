# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/user/containers/user.proto

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
  name='protobufs/services/user/containers/user.proto',
  package='services.user.containers.user',
  serialized_pb=_b('\n-protobufs/services/user/containers/user.proto\x12\x1dservices.user.containers.user\"\xab\x01\n\x06UserV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\n\n\x02id\x18\x02 \x01(\t\x12\x15\n\rprimary_email\x18\x03 \x01(\t\x12\x10\n\x08is_admin\x18\x04 \x01(\x08\x12\x11\n\tis_active\x18\x05 \x01(\x08\x12\x14\n\x0cphone_number\x18\x06 \x01(\t\x12\x1d\n\x15phone_number_verified\x18\x07 \x01(\x08\x12\x10\n\x08password\x18\x08 \x01(\t')
)
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_USERV1 = _descriptor.Descriptor(
  name='UserV1',
  full_name='services.user.containers.user.UserV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.user.containers.user.UserV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='id', full_name='services.user.containers.user.UserV1.id', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='primary_email', full_name='services.user.containers.user.UserV1.primary_email', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='is_admin', full_name='services.user.containers.user.UserV1.is_admin', index=3,
      number=4, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='is_active', full_name='services.user.containers.user.UserV1.is_active', index=4,
      number=5, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='phone_number', full_name='services.user.containers.user.UserV1.phone_number', index=5,
      number=6, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='phone_number_verified', full_name='services.user.containers.user.UserV1.phone_number_verified', index=6,
      number=7, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='password', full_name='services.user.containers.user.UserV1.password', index=7,
      number=8, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
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
  serialized_start=81,
  serialized_end=252,
)

DESCRIPTOR.message_types_by_name['UserV1'] = _USERV1

UserV1 = _reflection.GeneratedProtocolMessageType('UserV1', (_message.Message,), dict(
  DESCRIPTOR = _USERV1,
  __module__ = 'protobufs.services.user.containers.user_pb2'
  # @@protoc_insertion_point(class_scope:services.user.containers.user.UserV1)
  ))
_sym_db.RegisterMessage(UserV1)


# @@protoc_insertion_point(module_scope)
