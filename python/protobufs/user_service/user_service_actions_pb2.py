# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/user_service/user_service_actions.proto

import sys
_b=sys.version_info[0]<3 and (lambda x:x) or (lambda x:x.encode('latin1'))
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


import protobufs.identity_service.containers.identity_pb2
import protobufs.user_service.containers.user_pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/user_service/user_service_actions.proto',
  package='main.user_service.actions',
  serialized_pb=_b('\n1protobufs/user_service/user_service_actions.proto\x12\x19main.user_service.actions\x1a\x34protobufs/identity_service/containers/identity.proto\x1a,protobufs/user_service/containers/user.proto\"\xdd\x05\n\x0bUserService\x1a\xfd\x01\n\nCreateUser\x1a\x62\n\x07Request\x12\x10\n\x08password\x18\x01 \x01(\t\x12\x45\n\x08identity\x18\x02 \x01(\x0b\x32\x33.main.identity_service.containers.identity.Identity\x1a\x8a\x01\n\x08Response\x12\x35\n\x04user\x18\x01 \x01(\x0b\x32\'.main.user_service.containers.user.User\x12G\n\nidentities\x18\x02 \x03(\x0b\x32\x33.main.identity_service.containers.identity.Identity\x1a\x43\n\tValidUser\x1a\x1a\n\x07Request\x12\x0f\n\x07user_id\x18\x01 \x01(\t\x1a\x1a\n\x08Response\x12\x0e\n\x06\x65xists\x18\x01 \x01(\x08\x1a\x88\x03\n\x10\x41uthenticateUser\x1a\x92\x02\n\x07Request\x12\\\n\x07\x62\x61\x63kend\x18\x01 \x01(\x0e\x32K.main.user_service.actions.UserService.AuthenticateUser.Request.AuthBackend\x12`\n\x0b\x63redentials\x18\x02 \x01(\x0b\x32K.main.user_service.actions.UserService.AuthenticateUser.Request.Credentials\x1a*\n\x0b\x43redentials\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\x0e\n\x06secret\x18\x02 \x01(\t\"\x1b\n\x0b\x41uthBackend\x12\x0c\n\x08INTERNAL\x10\x00\x1a_\n\x08Response\x12\x35\n\x04user\x18\x01 \x01(\x0b\x32\'.main.user_service.containers.user.User\x12\x1c\n\rauthenticated\x18\x02 \x01(\x08:\x05\x66\x61lse')
  ,
  dependencies=[protobufs.identity_service.containers.identity_pb2.DESCRIPTOR,protobufs.user_service.containers.user_pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)



_USERSERVICE_AUTHENTICATEUSER_REQUEST_AUTHBACKEND = _descriptor.EnumDescriptor(
  name='AuthBackend',
  full_name='main.user_service.actions.UserService.AuthenticateUser.Request.AuthBackend',
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
  serialized_start=790,
  serialized_end=817,
)
_sym_db.RegisterEnumDescriptor(_USERSERVICE_AUTHENTICATEUSER_REQUEST_AUTHBACKEND)


_USERSERVICE_CREATEUSER_REQUEST = _descriptor.Descriptor(
  name='Request',
  full_name='main.user_service.actions.UserService.CreateUser.Request',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='password', full_name='main.user_service.actions.UserService.CreateUser.Request.password', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='identity', full_name='main.user_service.actions.UserService.CreateUser.Request.identity', index=1,
      number=2, type=11, cpp_type=10, label=1,
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
  serialized_start=211,
  serialized_end=309,
)

_USERSERVICE_CREATEUSER_RESPONSE = _descriptor.Descriptor(
  name='Response',
  full_name='main.user_service.actions.UserService.CreateUser.Response',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='user', full_name='main.user_service.actions.UserService.CreateUser.Response.user', index=0,
      number=1, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='identities', full_name='main.user_service.actions.UserService.CreateUser.Response.identities', index=1,
      number=2, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
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
  serialized_start=312,
  serialized_end=450,
)

_USERSERVICE_CREATEUSER = _descriptor.Descriptor(
  name='CreateUser',
  full_name='main.user_service.actions.UserService.CreateUser',
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
  serialized_start=197,
  serialized_end=450,
)

_USERSERVICE_VALIDUSER_REQUEST = _descriptor.Descriptor(
  name='Request',
  full_name='main.user_service.actions.UserService.ValidUser.Request',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='user_id', full_name='main.user_service.actions.UserService.ValidUser.Request.user_id', index=0,
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
  serialized_start=465,
  serialized_end=491,
)

_USERSERVICE_VALIDUSER_RESPONSE = _descriptor.Descriptor(
  name='Response',
  full_name='main.user_service.actions.UserService.ValidUser.Response',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='exists', full_name='main.user_service.actions.UserService.ValidUser.Response.exists', index=0,
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
  serialized_start=493,
  serialized_end=519,
)

_USERSERVICE_VALIDUSER = _descriptor.Descriptor(
  name='ValidUser',
  full_name='main.user_service.actions.UserService.ValidUser',
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
  serialized_start=452,
  serialized_end=519,
)

_USERSERVICE_AUTHENTICATEUSER_REQUEST_CREDENTIALS = _descriptor.Descriptor(
  name='Credentials',
  full_name='main.user_service.actions.UserService.AuthenticateUser.Request.Credentials',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='key', full_name='main.user_service.actions.UserService.AuthenticateUser.Request.Credentials.key', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='secret', full_name='main.user_service.actions.UserService.AuthenticateUser.Request.Credentials.secret', index=1,
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
  serialized_start=746,
  serialized_end=788,
)

_USERSERVICE_AUTHENTICATEUSER_REQUEST = _descriptor.Descriptor(
  name='Request',
  full_name='main.user_service.actions.UserService.AuthenticateUser.Request',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='backend', full_name='main.user_service.actions.UserService.AuthenticateUser.Request.backend', index=0,
      number=1, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='credentials', full_name='main.user_service.actions.UserService.AuthenticateUser.Request.credentials', index=1,
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
  serialized_start=543,
  serialized_end=817,
)

_USERSERVICE_AUTHENTICATEUSER_RESPONSE = _descriptor.Descriptor(
  name='Response',
  full_name='main.user_service.actions.UserService.AuthenticateUser.Response',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='user', full_name='main.user_service.actions.UserService.AuthenticateUser.Response.user', index=0,
      number=1, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='authenticated', full_name='main.user_service.actions.UserService.AuthenticateUser.Response.authenticated', index=1,
      number=2, type=8, cpp_type=7, label=1,
      has_default_value=True, default_value=False,
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
  serialized_start=819,
  serialized_end=914,
)

_USERSERVICE_AUTHENTICATEUSER = _descriptor.Descriptor(
  name='AuthenticateUser',
  full_name='main.user_service.actions.UserService.AuthenticateUser',
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
  serialized_start=522,
  serialized_end=914,
)

_USERSERVICE = _descriptor.Descriptor(
  name='UserService',
  full_name='main.user_service.actions.UserService',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_USERSERVICE_CREATEUSER, _USERSERVICE_VALIDUSER, _USERSERVICE_AUTHENTICATEUSER, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=181,
  serialized_end=914,
)

_USERSERVICE_CREATEUSER_REQUEST.fields_by_name['identity'].message_type = protobufs.identity_service.containers.identity_pb2._IDENTITY
_USERSERVICE_CREATEUSER_REQUEST.containing_type = _USERSERVICE_CREATEUSER
_USERSERVICE_CREATEUSER_RESPONSE.fields_by_name['user'].message_type = protobufs.user_service.containers.user_pb2._USER
_USERSERVICE_CREATEUSER_RESPONSE.fields_by_name['identities'].message_type = protobufs.identity_service.containers.identity_pb2._IDENTITY
_USERSERVICE_CREATEUSER_RESPONSE.containing_type = _USERSERVICE_CREATEUSER
_USERSERVICE_CREATEUSER.containing_type = _USERSERVICE
_USERSERVICE_VALIDUSER_REQUEST.containing_type = _USERSERVICE_VALIDUSER
_USERSERVICE_VALIDUSER_RESPONSE.containing_type = _USERSERVICE_VALIDUSER
_USERSERVICE_VALIDUSER.containing_type = _USERSERVICE
_USERSERVICE_AUTHENTICATEUSER_REQUEST_CREDENTIALS.containing_type = _USERSERVICE_AUTHENTICATEUSER_REQUEST
_USERSERVICE_AUTHENTICATEUSER_REQUEST.fields_by_name['backend'].enum_type = _USERSERVICE_AUTHENTICATEUSER_REQUEST_AUTHBACKEND
_USERSERVICE_AUTHENTICATEUSER_REQUEST.fields_by_name['credentials'].message_type = _USERSERVICE_AUTHENTICATEUSER_REQUEST_CREDENTIALS
_USERSERVICE_AUTHENTICATEUSER_REQUEST.containing_type = _USERSERVICE_AUTHENTICATEUSER
_USERSERVICE_AUTHENTICATEUSER_REQUEST_AUTHBACKEND.containing_type = _USERSERVICE_AUTHENTICATEUSER_REQUEST
_USERSERVICE_AUTHENTICATEUSER_RESPONSE.fields_by_name['user'].message_type = protobufs.user_service.containers.user_pb2._USER
_USERSERVICE_AUTHENTICATEUSER_RESPONSE.containing_type = _USERSERVICE_AUTHENTICATEUSER
_USERSERVICE_AUTHENTICATEUSER.containing_type = _USERSERVICE
DESCRIPTOR.message_types_by_name['UserService'] = _USERSERVICE

UserService = _reflection.GeneratedProtocolMessageType('UserService', (_message.Message,), dict(

  CreateUser = _reflection.GeneratedProtocolMessageType('CreateUser', (_message.Message,), dict(

    Request = _reflection.GeneratedProtocolMessageType('Request', (_message.Message,), dict(
      DESCRIPTOR = _USERSERVICE_CREATEUSER_REQUEST,
      __module__ = 'protobufs.user_service.user_service_actions_pb2'
      # @@protoc_insertion_point(class_scope:main.user_service.actions.UserService.CreateUser.Request)
      ))
    ,

    Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), dict(
      DESCRIPTOR = _USERSERVICE_CREATEUSER_RESPONSE,
      __module__ = 'protobufs.user_service.user_service_actions_pb2'
      # @@protoc_insertion_point(class_scope:main.user_service.actions.UserService.CreateUser.Response)
      ))
    ,
    DESCRIPTOR = _USERSERVICE_CREATEUSER,
    __module__ = 'protobufs.user_service.user_service_actions_pb2'
    # @@protoc_insertion_point(class_scope:main.user_service.actions.UserService.CreateUser)
    ))
  ,

  ValidUser = _reflection.GeneratedProtocolMessageType('ValidUser', (_message.Message,), dict(

    Request = _reflection.GeneratedProtocolMessageType('Request', (_message.Message,), dict(
      DESCRIPTOR = _USERSERVICE_VALIDUSER_REQUEST,
      __module__ = 'protobufs.user_service.user_service_actions_pb2'
      # @@protoc_insertion_point(class_scope:main.user_service.actions.UserService.ValidUser.Request)
      ))
    ,

    Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), dict(
      DESCRIPTOR = _USERSERVICE_VALIDUSER_RESPONSE,
      __module__ = 'protobufs.user_service.user_service_actions_pb2'
      # @@protoc_insertion_point(class_scope:main.user_service.actions.UserService.ValidUser.Response)
      ))
    ,
    DESCRIPTOR = _USERSERVICE_VALIDUSER,
    __module__ = 'protobufs.user_service.user_service_actions_pb2'
    # @@protoc_insertion_point(class_scope:main.user_service.actions.UserService.ValidUser)
    ))
  ,

  AuthenticateUser = _reflection.GeneratedProtocolMessageType('AuthenticateUser', (_message.Message,), dict(

    Request = _reflection.GeneratedProtocolMessageType('Request', (_message.Message,), dict(

      Credentials = _reflection.GeneratedProtocolMessageType('Credentials', (_message.Message,), dict(
        DESCRIPTOR = _USERSERVICE_AUTHENTICATEUSER_REQUEST_CREDENTIALS,
        __module__ = 'protobufs.user_service.user_service_actions_pb2'
        # @@protoc_insertion_point(class_scope:main.user_service.actions.UserService.AuthenticateUser.Request.Credentials)
        ))
      ,
      DESCRIPTOR = _USERSERVICE_AUTHENTICATEUSER_REQUEST,
      __module__ = 'protobufs.user_service.user_service_actions_pb2'
      # @@protoc_insertion_point(class_scope:main.user_service.actions.UserService.AuthenticateUser.Request)
      ))
    ,

    Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), dict(
      DESCRIPTOR = _USERSERVICE_AUTHENTICATEUSER_RESPONSE,
      __module__ = 'protobufs.user_service.user_service_actions_pb2'
      # @@protoc_insertion_point(class_scope:main.user_service.actions.UserService.AuthenticateUser.Response)
      ))
    ,
    DESCRIPTOR = _USERSERVICE_AUTHENTICATEUSER,
    __module__ = 'protobufs.user_service.user_service_actions_pb2'
    # @@protoc_insertion_point(class_scope:main.user_service.actions.UserService.AuthenticateUser)
    ))
  ,
  DESCRIPTOR = _USERSERVICE,
  __module__ = 'protobufs.user_service.user_service_actions_pb2'
  # @@protoc_insertion_point(class_scope:main.user_service.actions.UserService)
  ))
_sym_db.RegisterMessage(UserService)
_sym_db.RegisterMessage(UserService.CreateUser)
_sym_db.RegisterMessage(UserService.CreateUser.Request)
_sym_db.RegisterMessage(UserService.CreateUser.Response)
_sym_db.RegisterMessage(UserService.ValidUser)
_sym_db.RegisterMessage(UserService.ValidUser.Request)
_sym_db.RegisterMessage(UserService.ValidUser.Response)
_sym_db.RegisterMessage(UserService.AuthenticateUser)
_sym_db.RegisterMessage(UserService.AuthenticateUser.Request)
_sym_db.RegisterMessage(UserService.AuthenticateUser.Request.Credentials)
_sym_db.RegisterMessage(UserService.AuthenticateUser.Response)


# @@protoc_insertion_point(module_scope)
