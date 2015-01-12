# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/user_service.proto

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
  name='protobufs/user_service.proto',
  package='main.user_service',
  serialized_pb=_b('\n\x1cprotobufs/user_service.proto\x12\x11main.user_service\"\x9b\x07\n\x0bUserService\x1ar\n\nContainers\x1a\x64\n\x04User\x12\n\n\x02id\x18\x01 \x01(\t\x12\x15\n\rprimary_email\x18\x02 \x01(\t\x12\x10\n\x08is_admin\x18\x03 \x01(\x08\x12\x11\n\tis_active\x18\x04 \x01(\x08\x12\x14\n\x0cphone_number\x18\x05 \x01(\t\x1a\x82\x01\n\nCreateUser\x1a*\n\x07Request\x12\x10\n\x08password\x18\x01 \x01(\t\x12\r\n\x05\x65mail\x18\x02 \x01(\t\x1aH\n\x08Response\x12<\n\x04user\x18\x01 \x01(\x0b\x32..main.user_service.UserService.Containers.User\x1a}\n\x07GetUser\x1a(\n\x07Request\x12\x0f\n\x05\x65mail\x18\x01 \x01(\tH\x00\x42\x0c\n\nlookup_key\x1aH\n\x08Response\x12<\n\x04user\x18\x01 \x01(\x0b\x32..main.user_service.UserService.Containers.User\x1a\x43\n\tValidUser\x1a\x1a\n\x07Request\x12\x0f\n\x07user_id\x18\x01 \x01(\t\x1a\x1a\n\x08Response\x12\x0e\n\x06\x65xists\x18\x01 \x01(\x08\x1a\x8e\x03\n\x10\x41uthenticateUser\x1a\x82\x02\n\x07Request\x12T\n\x07\x62\x61\x63kend\x18\x01 \x01(\x0e\x32\x43.main.user_service.UserService.AuthenticateUser.Request.AuthBackend\x12X\n\x0b\x63redentials\x18\x02 \x01(\x0b\x32\x43.main.user_service.UserService.AuthenticateUser.Request.Credentials\x1a*\n\x0b\x43redentials\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\x0e\n\x06secret\x18\x02 \x01(\t\"\x1b\n\x0b\x41uthBackend\x12\x0c\n\x08INTERNAL\x10\x00\x1au\n\x08Response\x12<\n\x04user\x18\x01 \x01(\x0b\x32..main.user_service.UserService.Containers.User\x12\x1c\n\rauthenticated\x18\x02 \x01(\x08:\x05\x66\x61lse\x12\r\n\x05token\x18\x03 \x01(\t\x1a>\n\x14SendVerificationCode\x1a\x1a\n\x07Request\x12\x0f\n\x07user_id\x18\x01 \x01(\t\x1a\n\n\x08Response')
)
_sym_db.RegisterFileDescriptor(DESCRIPTOR)



_USERSERVICE_AUTHENTICATEUSER_REQUEST_AUTHBACKEND = _descriptor.EnumDescriptor(
  name='AuthBackend',
  full_name='main.user_service.UserService.AuthenticateUser.Request.AuthBackend',
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
  serialized_start=765,
  serialized_end=792,
)
_sym_db.RegisterEnumDescriptor(_USERSERVICE_AUTHENTICATEUSER_REQUEST_AUTHBACKEND)


_USERSERVICE_CONTAINERS_USER = _descriptor.Descriptor(
  name='User',
  full_name='main.user_service.UserService.Containers.User',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='id', full_name='main.user_service.UserService.Containers.User.id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='primary_email', full_name='main.user_service.UserService.Containers.User.primary_email', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='is_admin', full_name='main.user_service.UserService.Containers.User.is_admin', index=2,
      number=3, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='is_active', full_name='main.user_service.UserService.Containers.User.is_active', index=3,
      number=4, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='phone_number', full_name='main.user_service.UserService.Containers.User.phone_number', index=4,
      number=5, type=9, cpp_type=9, label=1,
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
  serialized_end=181,
)

_USERSERVICE_CONTAINERS = _descriptor.Descriptor(
  name='Containers',
  full_name='main.user_service.UserService.Containers',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_USERSERVICE_CONTAINERS_USER, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=67,
  serialized_end=181,
)

_USERSERVICE_CREATEUSER_REQUEST = _descriptor.Descriptor(
  name='Request',
  full_name='main.user_service.UserService.CreateUser.Request',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='password', full_name='main.user_service.UserService.CreateUser.Request.password', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='email', full_name='main.user_service.UserService.CreateUser.Request.email', index=1,
      number=2, type=9, cpp_type=9, label=1,
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
  serialized_start=198,
  serialized_end=240,
)

_USERSERVICE_CREATEUSER_RESPONSE = _descriptor.Descriptor(
  name='Response',
  full_name='main.user_service.UserService.CreateUser.Response',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='user', full_name='main.user_service.UserService.CreateUser.Response.user', index=0,
      number=1, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
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
  serialized_start=242,
  serialized_end=314,
)

_USERSERVICE_CREATEUSER = _descriptor.Descriptor(
  name='CreateUser',
  full_name='main.user_service.UserService.CreateUser',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_USERSERVICE_CREATEUSER_REQUEST, _USERSERVICE_CREATEUSER_RESPONSE, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=184,
  serialized_end=314,
)

_USERSERVICE_GETUSER_REQUEST = _descriptor.Descriptor(
  name='Request',
  full_name='main.user_service.UserService.GetUser.Request',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='email', full_name='main.user_service.UserService.GetUser.Request.email', index=0,
      number=1, type=9, cpp_type=9, label=1,
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
    _descriptor.OneofDescriptor(
      name='lookup_key', full_name='main.user_service.UserService.GetUser.Request.lookup_key',
      index=0, containing_type=None, fields=[]),
  ],
  serialized_start=327,
  serialized_end=367,
)

_USERSERVICE_GETUSER_RESPONSE = _descriptor.Descriptor(
  name='Response',
  full_name='main.user_service.UserService.GetUser.Response',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='user', full_name='main.user_service.UserService.GetUser.Response.user', index=0,
      number=1, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
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
  serialized_start=242,
  serialized_end=314,
)

_USERSERVICE_GETUSER = _descriptor.Descriptor(
  name='GetUser',
  full_name='main.user_service.UserService.GetUser',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_USERSERVICE_GETUSER_REQUEST, _USERSERVICE_GETUSER_RESPONSE, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=316,
  serialized_end=441,
)

_USERSERVICE_VALIDUSER_REQUEST = _descriptor.Descriptor(
  name='Request',
  full_name='main.user_service.UserService.ValidUser.Request',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='user_id', full_name='main.user_service.UserService.ValidUser.Request.user_id', index=0,
      number=1, type=9, cpp_type=9, label=1,
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
  serialized_start=456,
  serialized_end=482,
)

_USERSERVICE_VALIDUSER_RESPONSE = _descriptor.Descriptor(
  name='Response',
  full_name='main.user_service.UserService.ValidUser.Response',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='exists', full_name='main.user_service.UserService.ValidUser.Response.exists', index=0,
      number=1, type=8, cpp_type=7, label=1,
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
  serialized_start=484,
  serialized_end=510,
)

_USERSERVICE_VALIDUSER = _descriptor.Descriptor(
  name='ValidUser',
  full_name='main.user_service.UserService.ValidUser',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_USERSERVICE_VALIDUSER_REQUEST, _USERSERVICE_VALIDUSER_RESPONSE, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=443,
  serialized_end=510,
)

_USERSERVICE_AUTHENTICATEUSER_REQUEST_CREDENTIALS = _descriptor.Descriptor(
  name='Credentials',
  full_name='main.user_service.UserService.AuthenticateUser.Request.Credentials',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='key', full_name='main.user_service.UserService.AuthenticateUser.Request.Credentials.key', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='secret', full_name='main.user_service.UserService.AuthenticateUser.Request.Credentials.secret', index=1,
      number=2, type=9, cpp_type=9, label=1,
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
  serialized_start=721,
  serialized_end=763,
)

_USERSERVICE_AUTHENTICATEUSER_REQUEST = _descriptor.Descriptor(
  name='Request',
  full_name='main.user_service.UserService.AuthenticateUser.Request',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='backend', full_name='main.user_service.UserService.AuthenticateUser.Request.backend', index=0,
      number=1, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='credentials', full_name='main.user_service.UserService.AuthenticateUser.Request.credentials', index=1,
      number=2, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[_USERSERVICE_AUTHENTICATEUSER_REQUEST_CREDENTIALS, ],
  enum_types=[
    _USERSERVICE_AUTHENTICATEUSER_REQUEST_AUTHBACKEND,
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=534,
  serialized_end=792,
)

_USERSERVICE_AUTHENTICATEUSER_RESPONSE = _descriptor.Descriptor(
  name='Response',
  full_name='main.user_service.UserService.AuthenticateUser.Response',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='user', full_name='main.user_service.UserService.AuthenticateUser.Response.user', index=0,
      number=1, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='authenticated', full_name='main.user_service.UserService.AuthenticateUser.Response.authenticated', index=1,
      number=2, type=8, cpp_type=7, label=1,
      has_default_value=True, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='token', full_name='main.user_service.UserService.AuthenticateUser.Response.token', index=2,
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
  serialized_start=794,
  serialized_end=911,
)

_USERSERVICE_AUTHENTICATEUSER = _descriptor.Descriptor(
  name='AuthenticateUser',
  full_name='main.user_service.UserService.AuthenticateUser',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_USERSERVICE_AUTHENTICATEUSER_REQUEST, _USERSERVICE_AUTHENTICATEUSER_RESPONSE, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=513,
  serialized_end=911,
)

_USERSERVICE_SENDVERIFICATIONCODE_REQUEST = _descriptor.Descriptor(
  name='Request',
  full_name='main.user_service.UserService.SendVerificationCode.Request',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='user_id', full_name='main.user_service.UserService.SendVerificationCode.Request.user_id', index=0,
      number=1, type=9, cpp_type=9, label=1,
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
  serialized_start=456,
  serialized_end=482,
)

_USERSERVICE_SENDVERIFICATIONCODE_RESPONSE = _descriptor.Descriptor(
  name='Response',
  full_name='main.user_service.UserService.SendVerificationCode.Response',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
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
  serialized_start=242,
  serialized_end=252,
)

_USERSERVICE_SENDVERIFICATIONCODE = _descriptor.Descriptor(
  name='SendVerificationCode',
  full_name='main.user_service.UserService.SendVerificationCode',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_USERSERVICE_SENDVERIFICATIONCODE_REQUEST, _USERSERVICE_SENDVERIFICATIONCODE_RESPONSE, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=913,
  serialized_end=975,
)

_USERSERVICE = _descriptor.Descriptor(
  name='UserService',
  full_name='main.user_service.UserService',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_USERSERVICE_CONTAINERS, _USERSERVICE_CREATEUSER, _USERSERVICE_GETUSER, _USERSERVICE_VALIDUSER, _USERSERVICE_AUTHENTICATEUSER, _USERSERVICE_SENDVERIFICATIONCODE, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=52,
  serialized_end=975,
)

_USERSERVICE_CONTAINERS_USER.containing_type = _USERSERVICE_CONTAINERS
_USERSERVICE_CONTAINERS.containing_type = _USERSERVICE
_USERSERVICE_CREATEUSER_REQUEST.containing_type = _USERSERVICE_CREATEUSER
_USERSERVICE_CREATEUSER_RESPONSE.fields_by_name['user'].message_type = _USERSERVICE_CONTAINERS_USER
_USERSERVICE_CREATEUSER_RESPONSE.containing_type = _USERSERVICE_CREATEUSER
_USERSERVICE_CREATEUSER.containing_type = _USERSERVICE
_USERSERVICE_GETUSER_REQUEST.containing_type = _USERSERVICE_GETUSER
_USERSERVICE_GETUSER_REQUEST.oneofs_by_name['lookup_key'].fields.append(
  _USERSERVICE_GETUSER_REQUEST.fields_by_name['email'])
_USERSERVICE_GETUSER_REQUEST.fields_by_name['email'].containing_oneof = _USERSERVICE_GETUSER_REQUEST.oneofs_by_name['lookup_key']
_USERSERVICE_GETUSER_RESPONSE.fields_by_name['user'].message_type = _USERSERVICE_CONTAINERS_USER
_USERSERVICE_GETUSER_RESPONSE.containing_type = _USERSERVICE_GETUSER
_USERSERVICE_GETUSER.containing_type = _USERSERVICE
_USERSERVICE_VALIDUSER_REQUEST.containing_type = _USERSERVICE_VALIDUSER
_USERSERVICE_VALIDUSER_RESPONSE.containing_type = _USERSERVICE_VALIDUSER
_USERSERVICE_VALIDUSER.containing_type = _USERSERVICE
_USERSERVICE_AUTHENTICATEUSER_REQUEST_CREDENTIALS.containing_type = _USERSERVICE_AUTHENTICATEUSER_REQUEST
_USERSERVICE_AUTHENTICATEUSER_REQUEST.fields_by_name['backend'].enum_type = _USERSERVICE_AUTHENTICATEUSER_REQUEST_AUTHBACKEND
_USERSERVICE_AUTHENTICATEUSER_REQUEST.fields_by_name['credentials'].message_type = _USERSERVICE_AUTHENTICATEUSER_REQUEST_CREDENTIALS
_USERSERVICE_AUTHENTICATEUSER_REQUEST.containing_type = _USERSERVICE_AUTHENTICATEUSER
_USERSERVICE_AUTHENTICATEUSER_REQUEST_AUTHBACKEND.containing_type = _USERSERVICE_AUTHENTICATEUSER_REQUEST
_USERSERVICE_AUTHENTICATEUSER_RESPONSE.fields_by_name['user'].message_type = _USERSERVICE_CONTAINERS_USER
_USERSERVICE_AUTHENTICATEUSER_RESPONSE.containing_type = _USERSERVICE_AUTHENTICATEUSER
_USERSERVICE_AUTHENTICATEUSER.containing_type = _USERSERVICE
_USERSERVICE_SENDVERIFICATIONCODE_REQUEST.containing_type = _USERSERVICE_SENDVERIFICATIONCODE
_USERSERVICE_SENDVERIFICATIONCODE_RESPONSE.containing_type = _USERSERVICE_SENDVERIFICATIONCODE
_USERSERVICE_SENDVERIFICATIONCODE.containing_type = _USERSERVICE
DESCRIPTOR.message_types_by_name['UserService'] = _USERSERVICE

UserService = _reflection.GeneratedProtocolMessageType('UserService', (_message.Message,), dict(

  Containers = _reflection.GeneratedProtocolMessageType('Containers', (_message.Message,), dict(

    User = _reflection.GeneratedProtocolMessageType('User', (_message.Message,), dict(
      DESCRIPTOR = _USERSERVICE_CONTAINERS_USER,
      __module__ = 'protobufs.user_service_pb2'
      # @@protoc_insertion_point(class_scope:main.user_service.UserService.Containers.User)
      ))
    ,
    DESCRIPTOR = _USERSERVICE_CONTAINERS,
    __module__ = 'protobufs.user_service_pb2'
    # @@protoc_insertion_point(class_scope:main.user_service.UserService.Containers)
    ))
  ,

  CreateUser = _reflection.GeneratedProtocolMessageType('CreateUser', (_message.Message,), dict(

    Request = _reflection.GeneratedProtocolMessageType('Request', (_message.Message,), dict(
      DESCRIPTOR = _USERSERVICE_CREATEUSER_REQUEST,
      __module__ = 'protobufs.user_service_pb2'
      # @@protoc_insertion_point(class_scope:main.user_service.UserService.CreateUser.Request)
      ))
    ,

    Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), dict(
      DESCRIPTOR = _USERSERVICE_CREATEUSER_RESPONSE,
      __module__ = 'protobufs.user_service_pb2'
      # @@protoc_insertion_point(class_scope:main.user_service.UserService.CreateUser.Response)
      ))
    ,
    DESCRIPTOR = _USERSERVICE_CREATEUSER,
    __module__ = 'protobufs.user_service_pb2'
    # @@protoc_insertion_point(class_scope:main.user_service.UserService.CreateUser)
    ))
  ,

  GetUser = _reflection.GeneratedProtocolMessageType('GetUser', (_message.Message,), dict(

    Request = _reflection.GeneratedProtocolMessageType('Request', (_message.Message,), dict(
      DESCRIPTOR = _USERSERVICE_GETUSER_REQUEST,
      __module__ = 'protobufs.user_service_pb2'
      # @@protoc_insertion_point(class_scope:main.user_service.UserService.GetUser.Request)
      ))
    ,

    Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), dict(
      DESCRIPTOR = _USERSERVICE_GETUSER_RESPONSE,
      __module__ = 'protobufs.user_service_pb2'
      # @@protoc_insertion_point(class_scope:main.user_service.UserService.GetUser.Response)
      ))
    ,
    DESCRIPTOR = _USERSERVICE_GETUSER,
    __module__ = 'protobufs.user_service_pb2'
    # @@protoc_insertion_point(class_scope:main.user_service.UserService.GetUser)
    ))
  ,

  ValidUser = _reflection.GeneratedProtocolMessageType('ValidUser', (_message.Message,), dict(

    Request = _reflection.GeneratedProtocolMessageType('Request', (_message.Message,), dict(
      DESCRIPTOR = _USERSERVICE_VALIDUSER_REQUEST,
      __module__ = 'protobufs.user_service_pb2'
      # @@protoc_insertion_point(class_scope:main.user_service.UserService.ValidUser.Request)
      ))
    ,

    Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), dict(
      DESCRIPTOR = _USERSERVICE_VALIDUSER_RESPONSE,
      __module__ = 'protobufs.user_service_pb2'
      # @@protoc_insertion_point(class_scope:main.user_service.UserService.ValidUser.Response)
      ))
    ,
    DESCRIPTOR = _USERSERVICE_VALIDUSER,
    __module__ = 'protobufs.user_service_pb2'
    # @@protoc_insertion_point(class_scope:main.user_service.UserService.ValidUser)
    ))
  ,

  AuthenticateUser = _reflection.GeneratedProtocolMessageType('AuthenticateUser', (_message.Message,), dict(

    Request = _reflection.GeneratedProtocolMessageType('Request', (_message.Message,), dict(

      Credentials = _reflection.GeneratedProtocolMessageType('Credentials', (_message.Message,), dict(
        DESCRIPTOR = _USERSERVICE_AUTHENTICATEUSER_REQUEST_CREDENTIALS,
        __module__ = 'protobufs.user_service_pb2'
        # @@protoc_insertion_point(class_scope:main.user_service.UserService.AuthenticateUser.Request.Credentials)
        ))
      ,
      DESCRIPTOR = _USERSERVICE_AUTHENTICATEUSER_REQUEST,
      __module__ = 'protobufs.user_service_pb2'
      # @@protoc_insertion_point(class_scope:main.user_service.UserService.AuthenticateUser.Request)
      ))
    ,

    Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), dict(
      DESCRIPTOR = _USERSERVICE_AUTHENTICATEUSER_RESPONSE,
      __module__ = 'protobufs.user_service_pb2'
      # @@protoc_insertion_point(class_scope:main.user_service.UserService.AuthenticateUser.Response)
      ))
    ,
    DESCRIPTOR = _USERSERVICE_AUTHENTICATEUSER,
    __module__ = 'protobufs.user_service_pb2'
    # @@protoc_insertion_point(class_scope:main.user_service.UserService.AuthenticateUser)
    ))
  ,

  SendVerificationCode = _reflection.GeneratedProtocolMessageType('SendVerificationCode', (_message.Message,), dict(

    Request = _reflection.GeneratedProtocolMessageType('Request', (_message.Message,), dict(
      DESCRIPTOR = _USERSERVICE_SENDVERIFICATIONCODE_REQUEST,
      __module__ = 'protobufs.user_service_pb2'
      # @@protoc_insertion_point(class_scope:main.user_service.UserService.SendVerificationCode.Request)
      ))
    ,

    Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), dict(
      DESCRIPTOR = _USERSERVICE_SENDVERIFICATIONCODE_RESPONSE,
      __module__ = 'protobufs.user_service_pb2'
      # @@protoc_insertion_point(class_scope:main.user_service.UserService.SendVerificationCode.Response)
      ))
    ,
    DESCRIPTOR = _USERSERVICE_SENDVERIFICATIONCODE,
    __module__ = 'protobufs.user_service_pb2'
    # @@protoc_insertion_point(class_scope:main.user_service.UserService.SendVerificationCode)
    ))
  ,
  DESCRIPTOR = _USERSERVICE,
  __module__ = 'protobufs.user_service_pb2'
  # @@protoc_insertion_point(class_scope:main.user_service.UserService)
  ))
_sym_db.RegisterMessage(UserService)
_sym_db.RegisterMessage(UserService.Containers)
_sym_db.RegisterMessage(UserService.Containers.User)
_sym_db.RegisterMessage(UserService.CreateUser)
_sym_db.RegisterMessage(UserService.CreateUser.Request)
_sym_db.RegisterMessage(UserService.CreateUser.Response)
_sym_db.RegisterMessage(UserService.GetUser)
_sym_db.RegisterMessage(UserService.GetUser.Request)
_sym_db.RegisterMessage(UserService.GetUser.Response)
_sym_db.RegisterMessage(UserService.ValidUser)
_sym_db.RegisterMessage(UserService.ValidUser.Request)
_sym_db.RegisterMessage(UserService.ValidUser.Response)
_sym_db.RegisterMessage(UserService.AuthenticateUser)
_sym_db.RegisterMessage(UserService.AuthenticateUser.Request)
_sym_db.RegisterMessage(UserService.AuthenticateUser.Request.Credentials)
_sym_db.RegisterMessage(UserService.AuthenticateUser.Response)
_sym_db.RegisterMessage(UserService.SendVerificationCode)
_sym_db.RegisterMessage(UserService.SendVerificationCode.Request)
_sym_db.RegisterMessage(UserService.SendVerificationCode.Response)


# @@protoc_insertion_point(module_scope)
