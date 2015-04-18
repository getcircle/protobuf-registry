# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/user/actions/authenticate_user.proto

import sys
_b=sys.version_info[0]<3 and (lambda x:x) or (lambda x:x.encode('latin1'))
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


import protobufs.services.user.containers_pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/services/user/actions/authenticate_user.proto',
  package='services.user.actions.authenticate_user',
  serialized_pb=_b('\n7protobufs/services/user/actions/authenticate_user.proto\x12\'services.user.actions.authenticate_user\x1a(protobufs/services/user/containers.proto\"\xb6\x02\n\tRequestV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12Q\n\x07\x62\x61\x63kend\x18\x02 \x01(\x0e\x32@.services.user.actions.authenticate_user.RequestV1.AuthBackendV1\x12U\n\x0b\x63redentials\x18\x03 \x01(\x0b\x32@.services.user.actions.authenticate_user.RequestV1.CredentialsV1\x1a@\n\rCredentialsV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\x0b\n\x03key\x18\x02 \x01(\t\x12\x0e\n\x06secret\x18\x03 \x01(\t\")\n\rAuthBackendV1\x12\x0c\n\x08INTERNAL\x10\x00\x12\n\n\x06GOOGLE\x10\x01\"q\n\nResponseV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12.\n\x04user\x18\x02 \x01(\x0b\x32 .services.user.containers.UserV1\x12\r\n\x05token\x18\x03 \x01(\t\x12\x10\n\x08new_user\x18\x04 \x01(\x08')
  ,
  dependencies=[protobufs.services.user.containers_pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)



_REQUESTV1_AUTHBACKENDV1 = _descriptor.EnumDescriptor(
  name='AuthBackendV1',
  full_name='services.user.actions.authenticate_user.RequestV1.AuthBackendV1',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='INTERNAL', index=0, number=0,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='GOOGLE', index=1, number=1,
      options=None,
      type=None),
  ],
  containing_type=None,
  options=None,
  serialized_start=412,
  serialized_end=453,
)
_sym_db.RegisterEnumDescriptor(_REQUESTV1_AUTHBACKENDV1)


_REQUESTV1_CREDENTIALSV1 = _descriptor.Descriptor(
  name='CredentialsV1',
  full_name='services.user.actions.authenticate_user.RequestV1.CredentialsV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.user.actions.authenticate_user.RequestV1.CredentialsV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='key', full_name='services.user.actions.authenticate_user.RequestV1.CredentialsV1.key', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='secret', full_name='services.user.actions.authenticate_user.RequestV1.CredentialsV1.secret', index=2,
      number=3, type=9, cpp_type=9, label=1,
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
  serialized_start=346,
  serialized_end=410,
)

_REQUESTV1 = _descriptor.Descriptor(
  name='RequestV1',
  full_name='services.user.actions.authenticate_user.RequestV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.user.actions.authenticate_user.RequestV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='backend', full_name='services.user.actions.authenticate_user.RequestV1.backend', index=1,
      number=2, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='credentials', full_name='services.user.actions.authenticate_user.RequestV1.credentials', index=2,
      number=3, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[_REQUESTV1_CREDENTIALSV1, ],
  enum_types=[
    _REQUESTV1_AUTHBACKENDV1,
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=143,
  serialized_end=453,
)


_RESPONSEV1 = _descriptor.Descriptor(
  name='ResponseV1',
  full_name='services.user.actions.authenticate_user.ResponseV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.user.actions.authenticate_user.ResponseV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='user', full_name='services.user.actions.authenticate_user.ResponseV1.user', index=1,
      number=2, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='token', full_name='services.user.actions.authenticate_user.ResponseV1.token', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='new_user', full_name='services.user.actions.authenticate_user.ResponseV1.new_user', index=3,
      number=4, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
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
  serialized_start=455,
  serialized_end=568,
)

_REQUESTV1_CREDENTIALSV1.containing_type = _REQUESTV1
_REQUESTV1.fields_by_name['backend'].enum_type = _REQUESTV1_AUTHBACKENDV1
_REQUESTV1.fields_by_name['credentials'].message_type = _REQUESTV1_CREDENTIALSV1
_REQUESTV1_AUTHBACKENDV1.containing_type = _REQUESTV1
_RESPONSEV1.fields_by_name['user'].message_type = protobufs.services.user.containers_pb2._USERV1
DESCRIPTOR.message_types_by_name['RequestV1'] = _REQUESTV1
DESCRIPTOR.message_types_by_name['ResponseV1'] = _RESPONSEV1

RequestV1 = _reflection.GeneratedProtocolMessageType('RequestV1', (_message.Message,), dict(

  CredentialsV1 = _reflection.GeneratedProtocolMessageType('CredentialsV1', (_message.Message,), dict(
    DESCRIPTOR = _REQUESTV1_CREDENTIALSV1,
    __module__ = 'protobufs.services.user.actions.authenticate_user_pb2'
    # @@protoc_insertion_point(class_scope:services.user.actions.authenticate_user.RequestV1.CredentialsV1)
    ))
  ,
  DESCRIPTOR = _REQUESTV1,
  __module__ = 'protobufs.services.user.actions.authenticate_user_pb2'
  # @@protoc_insertion_point(class_scope:services.user.actions.authenticate_user.RequestV1)
  ))
_sym_db.RegisterMessage(RequestV1)
_sym_db.RegisterMessage(RequestV1.CredentialsV1)

ResponseV1 = _reflection.GeneratedProtocolMessageType('ResponseV1', (_message.Message,), dict(
  DESCRIPTOR = _RESPONSEV1,
  __module__ = 'protobufs.services.user.actions.authenticate_user_pb2'
  # @@protoc_insertion_point(class_scope:services.user.actions.authenticate_user.ResponseV1)
  ))
_sym_db.RegisterMessage(ResponseV1)


# @@protoc_insertion_point(module_scope)
