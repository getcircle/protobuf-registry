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


import protobufs.service.soa_pb2
import protobufs.identity_service.identity_service_actions_pb2
import protobufs.user_service.user_service_actions_pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/request_registry.proto',
  package='main.requests',
  serialized_pb=_b('\n protobufs/request_registry.proto\x12\rmain.requests\x1a\x1bprotobufs/service/soa.proto\x1a\x39protobufs/identity_service/identity_service_actions.proto\x1a\x31protobufs/user_service/user_service_actions.proto\"\xdd\x02\n\x13UserServiceRequests2h\n\x0b\x63reate_user\x12\x18.soa.ActionRequestParams\x18\x65 \x01(\x0b\x32\x39.main.user_service.actions.UserService.CreateUser.Request2f\n\nvalid_user\x12\x18.soa.ActionRequestParams\x18\x66 \x01(\x0b\x32\x38.main.user_service.actions.UserService.ValidUser.Request2t\n\x11\x61uthenticate_user\x12\x18.soa.ActionRequestParams\x18g \x01(\x0b\x32?.main.user_service.actions.UserService.AuthenticateUser.Request\"\x82\x03\n\x17IdentityServiceRequests2y\n\x0f\x63reate_identity\x12\x18.soa.ActionRequestParams\x18\xc8\x01 \x01(\x0b\x32\x45.main.identity_service.actions.IdentityService.CreateIdentity.Request2s\n\x0cget_identity\x12\x18.soa.ActionRequestParams\x18\xc9\x01 \x01(\x0b\x32\x42.main.identity_service.actions.IdentityService.GetIdentity.Request2w\n\x0eget_identities\x12\x18.soa.ActionRequestParams\x18\xca\x01 \x01(\x0b\x32\x44.main.identity_service.actions.IdentityService.GetIdentities.Request')
  ,
  dependencies=[protobufs.service.soa_pb2.DESCRIPTOR,protobufs.identity_service.identity_service_actions_pb2.DESCRIPTOR,protobufs.user_service.user_service_actions_pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_USERSERVICEREQUESTS = _descriptor.Descriptor(
  name='UserServiceRequests',
  full_name='main.requests.UserServiceRequests',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
    _descriptor.FieldDescriptor(
      name='create_user', full_name='main.requests.UserServiceRequests.create_user', index=0,
      number=101, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='valid_user', full_name='main.requests.UserServiceRequests.valid_user', index=1,
      number=102, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='authenticate_user', full_name='main.requests.UserServiceRequests.authenticate_user', index=2,
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
  serialized_start=191,
  serialized_end=540,
)


_IDENTITYSERVICEREQUESTS = _descriptor.Descriptor(
  name='IdentityServiceRequests',
  full_name='main.requests.IdentityServiceRequests',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
    _descriptor.FieldDescriptor(
      name='create_identity', full_name='main.requests.IdentityServiceRequests.create_identity', index=0,
      number=200, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_identity', full_name='main.requests.IdentityServiceRequests.get_identity', index=1,
      number=201, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_identities', full_name='main.requests.IdentityServiceRequests.get_identities', index=2,
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
  serialized_start=543,
  serialized_end=929,
)

DESCRIPTOR.message_types_by_name['UserServiceRequests'] = _USERSERVICEREQUESTS
DESCRIPTOR.message_types_by_name['IdentityServiceRequests'] = _IDENTITYSERVICEREQUESTS

UserServiceRequests = _reflection.GeneratedProtocolMessageType('UserServiceRequests', (_message.Message,), dict(
  DESCRIPTOR = _USERSERVICEREQUESTS,
  __module__ = 'protobufs.request_registry_pb2'
  # @@protoc_insertion_point(class_scope:main.requests.UserServiceRequests)
  ))
_sym_db.RegisterMessage(UserServiceRequests)

IdentityServiceRequests = _reflection.GeneratedProtocolMessageType('IdentityServiceRequests', (_message.Message,), dict(
  DESCRIPTOR = _IDENTITYSERVICEREQUESTS,
  __module__ = 'protobufs.request_registry_pb2'
  # @@protoc_insertion_point(class_scope:main.requests.IdentityServiceRequests)
  ))
_sym_db.RegisterMessage(IdentityServiceRequests)

_USERSERVICEREQUESTS.extensions_by_name['create_user'].message_type = protobufs.user_service.user_service_actions_pb2._USERSERVICE_CREATEUSER_REQUEST
protobufs.service.soa_pb2.ActionRequestParams.RegisterExtension(_USERSERVICEREQUESTS.extensions_by_name['create_user'])
_USERSERVICEREQUESTS.extensions_by_name['valid_user'].message_type = protobufs.user_service.user_service_actions_pb2._USERSERVICE_VALIDUSER_REQUEST
protobufs.service.soa_pb2.ActionRequestParams.RegisterExtension(_USERSERVICEREQUESTS.extensions_by_name['valid_user'])
_USERSERVICEREQUESTS.extensions_by_name['authenticate_user'].message_type = protobufs.user_service.user_service_actions_pb2._USERSERVICE_AUTHENTICATEUSER_REQUEST
protobufs.service.soa_pb2.ActionRequestParams.RegisterExtension(_USERSERVICEREQUESTS.extensions_by_name['authenticate_user'])
_IDENTITYSERVICEREQUESTS.extensions_by_name['create_identity'].message_type = protobufs.identity_service.identity_service_actions_pb2._IDENTITYSERVICE_CREATEIDENTITY_REQUEST
protobufs.service.soa_pb2.ActionRequestParams.RegisterExtension(_IDENTITYSERVICEREQUESTS.extensions_by_name['create_identity'])
_IDENTITYSERVICEREQUESTS.extensions_by_name['get_identity'].message_type = protobufs.identity_service.identity_service_actions_pb2._IDENTITYSERVICE_GETIDENTITY_REQUEST
protobufs.service.soa_pb2.ActionRequestParams.RegisterExtension(_IDENTITYSERVICEREQUESTS.extensions_by_name['get_identity'])
_IDENTITYSERVICEREQUESTS.extensions_by_name['get_identities'].message_type = protobufs.identity_service.identity_service_actions_pb2._IDENTITYSERVICE_GETIDENTITIES_REQUEST
protobufs.service.soa_pb2.ActionRequestParams.RegisterExtension(_IDENTITYSERVICEREQUESTS.extensions_by_name['get_identities'])

# @@protoc_insertion_point(module_scope)
