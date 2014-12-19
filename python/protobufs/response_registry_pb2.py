# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/response_registry.proto

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
import protobufs.identity_service.identity_service_actions_pb2
import protobufs.user_service.user_service_actions_pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/response_registry.proto',
  package='main.responses',
  serialized_pb=_b('\n!protobufs/response_registry.proto\x12\x0emain.responses\x1a\"service/protobufs/common/soa.proto\x1a\x39protobufs/identity_service/identity_service_actions.proto\x1a\x31protobufs/user_service/user_service_actions.proto\"\xe4\x02\n\x14UserServiceResponses2j\n\x0b\x63reate_user\x12\x19.soa.ActionResponseResult\x18\x65 \x01(\x0b\x32:.main.user_service.actions.UserService.CreateUser.Response2h\n\nvalid_user\x12\x19.soa.ActionResponseResult\x18\x66 \x01(\x0b\x32\x39.main.user_service.actions.UserService.ValidUser.Response2v\n\x11\x61uthenticate_user\x12\x19.soa.ActionResponseResult\x18g \x01(\x0b\x32@.main.user_service.actions.UserService.AuthenticateUser.Response\"\x89\x03\n\x18IdentityServiceResponses2{\n\x0f\x63reate_identity\x12\x19.soa.ActionResponseResult\x18\xc8\x01 \x01(\x0b\x32\x46.main.identity_service.actions.IdentityService.CreateIdentity.Response2u\n\x0cget_identity\x12\x19.soa.ActionResponseResult\x18\xc9\x01 \x01(\x0b\x32\x43.main.identity_service.actions.IdentityService.GetIdentity.Response2y\n\x0eget_identities\x12\x19.soa.ActionResponseResult\x18\xca\x01 \x01(\x0b\x32\x45.main.identity_service.actions.IdentityService.GetIdentities.Response')
  ,
  dependencies=[service.protobufs.common.soa_pb2.DESCRIPTOR,protobufs.identity_service.identity_service_actions_pb2.DESCRIPTOR,protobufs.user_service.user_service_actions_pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_USERSERVICERESPONSES = _descriptor.Descriptor(
  name='UserServiceResponses',
  full_name='main.responses.UserServiceResponses',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
    _descriptor.FieldDescriptor(
      name='create_user', full_name='main.responses.UserServiceResponses.create_user', index=0,
      number=101, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='valid_user', full_name='main.responses.UserServiceResponses.valid_user', index=1,
      number=102, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='authenticate_user', full_name='main.responses.UserServiceResponses.authenticate_user', index=2,
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
  serialized_start=200,
  serialized_end=556,
)


_IDENTITYSERVICERESPONSES = _descriptor.Descriptor(
  name='IdentityServiceResponses',
  full_name='main.responses.IdentityServiceResponses',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
    _descriptor.FieldDescriptor(
      name='create_identity', full_name='main.responses.IdentityServiceResponses.create_identity', index=0,
      number=200, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_identity', full_name='main.responses.IdentityServiceResponses.get_identity', index=1,
      number=201, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_identities', full_name='main.responses.IdentityServiceResponses.get_identities', index=2,
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
  serialized_start=559,
  serialized_end=952,
)

DESCRIPTOR.message_types_by_name['UserServiceResponses'] = _USERSERVICERESPONSES
DESCRIPTOR.message_types_by_name['IdentityServiceResponses'] = _IDENTITYSERVICERESPONSES

UserServiceResponses = _reflection.GeneratedProtocolMessageType('UserServiceResponses', (_message.Message,), dict(
  DESCRIPTOR = _USERSERVICERESPONSES,
  __module__ = 'protobufs.response_registry_pb2'
  # @@protoc_insertion_point(class_scope:main.responses.UserServiceResponses)
  ))
_sym_db.RegisterMessage(UserServiceResponses)

IdentityServiceResponses = _reflection.GeneratedProtocolMessageType('IdentityServiceResponses', (_message.Message,), dict(
  DESCRIPTOR = _IDENTITYSERVICERESPONSES,
  __module__ = 'protobufs.response_registry_pb2'
  # @@protoc_insertion_point(class_scope:main.responses.IdentityServiceResponses)
  ))
_sym_db.RegisterMessage(IdentityServiceResponses)

_USERSERVICERESPONSES.extensions_by_name['create_user'].message_type = protobufs.user_service.user_service_actions_pb2._USERSERVICE_CREATEUSER_RESPONSE
service.protobufs.common.soa_pb2.ActionResponseResult.RegisterExtension(_USERSERVICERESPONSES.extensions_by_name['create_user'])
_USERSERVICERESPONSES.extensions_by_name['valid_user'].message_type = protobufs.user_service.user_service_actions_pb2._USERSERVICE_VALIDUSER_RESPONSE
service.protobufs.common.soa_pb2.ActionResponseResult.RegisterExtension(_USERSERVICERESPONSES.extensions_by_name['valid_user'])
_USERSERVICERESPONSES.extensions_by_name['authenticate_user'].message_type = protobufs.user_service.user_service_actions_pb2._USERSERVICE_AUTHENTICATEUSER_RESPONSE
service.protobufs.common.soa_pb2.ActionResponseResult.RegisterExtension(_USERSERVICERESPONSES.extensions_by_name['authenticate_user'])
_IDENTITYSERVICERESPONSES.extensions_by_name['create_identity'].message_type = protobufs.identity_service.identity_service_actions_pb2._IDENTITYSERVICE_CREATEIDENTITY_RESPONSE
service.protobufs.common.soa_pb2.ActionResponseResult.RegisterExtension(_IDENTITYSERVICERESPONSES.extensions_by_name['create_identity'])
_IDENTITYSERVICERESPONSES.extensions_by_name['get_identity'].message_type = protobufs.identity_service.identity_service_actions_pb2._IDENTITYSERVICE_GETIDENTITY_RESPONSE
service.protobufs.common.soa_pb2.ActionResponseResult.RegisterExtension(_IDENTITYSERVICERESPONSES.extensions_by_name['get_identity'])
_IDENTITYSERVICERESPONSES.extensions_by_name['get_identities'].message_type = protobufs.identity_service.identity_service_actions_pb2._IDENTITYSERVICE_GETIDENTITIES_RESPONSE
service.protobufs.common.soa_pb2.ActionResponseResult.RegisterExtension(_IDENTITYSERVICERESPONSES.extensions_by_name['get_identities'])

# @@protoc_insertion_point(module_scope)
