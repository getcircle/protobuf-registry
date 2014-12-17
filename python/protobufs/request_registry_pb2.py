# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/request_registry.proto

import sys
_b=sys.version_info[0]<3 and (lambda x:x) or (lambda x:x.encode('latin1'))
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


import service.protobufs.common.soa_pb2
import protobufs.identity_service.create_identity_pb2
import protobufs.identity_service.get_identity_pb2
import protobufs.identity_service.get_identities_pb2
import protobufs.user_service.create_user_pb2
import protobufs.user_service.valid_user_pb2
import protobufs.user_service.authenticate_user_pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/request_registry.proto',
  package='main.requests',
  serialized_pb=_b('\n protobufs/request_registry.proto\x12\rmain.requests\x1a\"service/protobufs/common/soa.proto\x1a\x30protobufs/identity_service/create_identity.proto\x1a-protobufs/identity_service/get_identity.proto\x1a/protobufs/identity_service/get_identities.proto\x1a(protobufs/user_service/create_user.proto\x1a\'protobufs/user_service/valid_user.proto\x1a.protobufs/user_service/authenticate_user.proto\"\x9c\x02\n\x0bUserService2U\n\x0b\x63reate_user\x12\x18.soa.ActionRequestParams\x18\x65 \x01(\x0b\x32&.main.user_service.create_user.Request2S\n\nvalid_user\x12\x18.soa.ActionRequestParams\x18\x66 \x01(\x0b\x32%.main.user_service.valid_user.Request2a\n\x11\x61uthenticate_user\x12\x18.soa.ActionRequestParams\x18g \x01(\x0b\x32,.main.user_service.authenticate_user.Request\"\xb5\x02\n\x0fIdentityService2b\n\x0f\x63reate_identity\x12\x18.soa.ActionRequestParams\x18\xc8\x01 \x01(\x0b\x32..main.identity_service.create_identity.Request2\\\n\x0cget_identity\x12\x18.soa.ActionRequestParams\x18\xc9\x01 \x01(\x0b\x32+.main.identity_service.get_identity.Request2`\n\x0eget_identities\x12\x18.soa.ActionRequestParams\x18\xca\x01 \x01(\x0b\x32-.main.identity_service.get_identities.Request')
  ,
  dependencies=[service.protobufs.common.soa_pb2.DESCRIPTOR,protobufs.identity_service.create_identity_pb2.DESCRIPTOR,protobufs.identity_service.get_identity_pb2.DESCRIPTOR,protobufs.identity_service.get_identities_pb2.DESCRIPTOR,protobufs.user_service.create_user_pb2.DESCRIPTOR,protobufs.user_service.valid_user_pb2.DESCRIPTOR,protobufs.user_service.authenticate_user_pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_USERSERVICE = _descriptor.Descriptor(
  name='UserService',
  full_name='main.requests.UserService',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
    _descriptor.FieldDescriptor(
      name='create_user', full_name='main.requests.UserService.create_user', index=0,
      number=101, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='valid_user', full_name='main.requests.UserService.valid_user', index=1,
      number=102, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='authenticate_user', full_name='main.requests.UserService.authenticate_user', index=2,
      number=103, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=365,
  serialized_end=649,
)


_IDENTITYSERVICE = _descriptor.Descriptor(
  name='IdentityService',
  full_name='main.requests.IdentityService',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
    _descriptor.FieldDescriptor(
      name='create_identity', full_name='main.requests.IdentityService.create_identity', index=0,
      number=200, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_identity', full_name='main.requests.IdentityService.get_identity', index=1,
      number=201, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_identities', full_name='main.requests.IdentityService.get_identities', index=2,
      number=202, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=652,
  serialized_end=961,
)

DESCRIPTOR.message_types_by_name['UserService'] = _USERSERVICE
DESCRIPTOR.message_types_by_name['IdentityService'] = _IDENTITYSERVICE

UserService = _reflection.GeneratedProtocolMessageType('UserService', (_message.Message,), dict(
  DESCRIPTOR = _USERSERVICE,
  __module__ = 'protobufs.request_registry_pb2'
  # @@protoc_insertion_point(class_scope:main.requests.UserService)
  ))
_sym_db.RegisterMessage(UserService)

IdentityService = _reflection.GeneratedProtocolMessageType('IdentityService', (_message.Message,), dict(
  DESCRIPTOR = _IDENTITYSERVICE,
  __module__ = 'protobufs.request_registry_pb2'
  # @@protoc_insertion_point(class_scope:main.requests.IdentityService)
  ))
_sym_db.RegisterMessage(IdentityService)

_USERSERVICE.extensions_by_name['create_user'].message_type = protobufs.user_service.create_user_pb2._REQUEST
service.protobufs.common.soa_pb2.ActionRequestParams.RegisterExtension(_USERSERVICE.extensions_by_name['create_user'])
_USERSERVICE.extensions_by_name['valid_user'].message_type = protobufs.user_service.valid_user_pb2._REQUEST
service.protobufs.common.soa_pb2.ActionRequestParams.RegisterExtension(_USERSERVICE.extensions_by_name['valid_user'])
_USERSERVICE.extensions_by_name['authenticate_user'].message_type = protobufs.user_service.authenticate_user_pb2._REQUEST
service.protobufs.common.soa_pb2.ActionRequestParams.RegisterExtension(_USERSERVICE.extensions_by_name['authenticate_user'])
_IDENTITYSERVICE.extensions_by_name['create_identity'].message_type = protobufs.identity_service.create_identity_pb2._REQUEST
service.protobufs.common.soa_pb2.ActionRequestParams.RegisterExtension(_IDENTITYSERVICE.extensions_by_name['create_identity'])
_IDENTITYSERVICE.extensions_by_name['get_identity'].message_type = protobufs.identity_service.get_identity_pb2._REQUEST
service.protobufs.common.soa_pb2.ActionRequestParams.RegisterExtension(_IDENTITYSERVICE.extensions_by_name['get_identity'])
_IDENTITYSERVICE.extensions_by_name['get_identities'].message_type = protobufs.identity_service.get_identities_pb2._REQUEST
service.protobufs.common.soa_pb2.ActionRequestParams.RegisterExtension(_IDENTITYSERVICE.extensions_by_name['get_identities'])

# @@protoc_insertion_point(module_scope)
