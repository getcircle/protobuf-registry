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


import service_protobufs.soa_pb2
import protobufs.identity_service_pb2
import protobufs.organization_service_pb2
import protobufs.user_service_pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/request_registry.proto',
  package='main.requests',
  serialized_pb=_b('\n protobufs/request_registry.proto\x12\rmain.requests\x1a\x1bservice_protobufs/soa.proto\x1a protobufs/identity_service.proto\x1a$protobufs/organization_service.proto\x1a\x1cprotobufs/user_service.proto\"\xc5\x02\n\x13UserServiceRequests2`\n\x0b\x63reate_user\x12\x18.soa.ActionRequestParams\x18\x65 \x01(\x0b\x32\x31.main.user_service.UserService.CreateUser.Request2^\n\nvalid_user\x12\x18.soa.ActionRequestParams\x18\x66 \x01(\x0b\x32\x30.main.user_service.UserService.ValidUser.Request2l\n\x11\x61uthenticate_user\x12\x18.soa.ActionRequestParams\x18g \x01(\x0b\x32\x37.main.user_service.UserService.AuthenticateUser.Request\"\xea\x02\n\x17IdentityServiceRequests2q\n\x0f\x63reate_identity\x12\x18.soa.ActionRequestParams\x18\xc8\x01 \x01(\x0b\x32=.main.identity_service.IdentityService.CreateIdentity.Request2k\n\x0cget_identity\x12\x18.soa.ActionRequestParams\x18\xc9\x01 \x01(\x0b\x32:.main.identity_service.IdentityService.GetIdentity.Request2o\n\x0eget_identities\x12\x18.soa.ActionRequestParams\x18\xca\x01 \x01(\x0b\x32<.main.identity_service.IdentityService.GetIdentities.Request\"\x89\x07\n\x1bOrganizationServiceRequests2\x81\x01\n\x13\x63reate_organization\x12\x18.soa.ActionRequestParams\x18\xac\x02 \x01(\x0b\x32I.main.organization_service.OrganizationService.CreateOrganization.Request2q\n\x0b\x63reate_team\x12\x18.soa.ActionRequestParams\x18\xad\x02 \x01(\x0b\x32\x41.main.organization_service.OrganizationService.CreateTeam.Request2x\n\x0f\x61\x64\x64_team_member\x12\x18.soa.ActionRequestParams\x18\xae\x02 \x01(\x0b\x32\x44.main.organization_service.OrganizationService.AddTeamMember.Request2z\n\x10get_team_members\x12\x18.soa.ActionRequestParams\x18\xaf\x02 \x01(\x0b\x32\x45.main.organization_service.OrganizationService.GetTeamMembers.Request2~\n\x12remove_team_member\x12\x18.soa.ActionRequestParams\x18\xb0\x02 \x01(\x0b\x32G.main.organization_service.OrganizationService.RemoveTeamMember.Request2z\n\x10\x61\x64\x64_team_members\x12\x18.soa.ActionRequestParams\x18\xb1\x02 \x01(\x0b\x32\x45.main.organization_service.OrganizationService.AddTeamMembers.Request2\x80\x01\n\x13remove_team_members\x12\x18.soa.ActionRequestParams\x18\xb2\x02 \x01(\x0b\x32H.main.organization_service.OrganizationService.RemoveTeamMembers.Request')
  ,
  dependencies=[service_protobufs.soa_pb2.DESCRIPTOR,protobufs.identity_service_pb2.DESCRIPTOR,protobufs.organization_service_pb2.DESCRIPTOR,protobufs.user_service_pb2.DESCRIPTOR,])
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
  serialized_start=183,
  serialized_end=508,
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
  serialized_start=511,
  serialized_end=873,
)


_ORGANIZATIONSERVICEREQUESTS = _descriptor.Descriptor(
  name='OrganizationServiceRequests',
  full_name='main.requests.OrganizationServiceRequests',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
    _descriptor.FieldDescriptor(
      name='create_organization', full_name='main.requests.OrganizationServiceRequests.create_organization', index=0,
      number=300, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='create_team', full_name='main.requests.OrganizationServiceRequests.create_team', index=1,
      number=301, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='add_team_member', full_name='main.requests.OrganizationServiceRequests.add_team_member', index=2,
      number=302, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_team_members', full_name='main.requests.OrganizationServiceRequests.get_team_members', index=3,
      number=303, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='remove_team_member', full_name='main.requests.OrganizationServiceRequests.remove_team_member', index=4,
      number=304, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='add_team_members', full_name='main.requests.OrganizationServiceRequests.add_team_members', index=5,
      number=305, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='remove_team_members', full_name='main.requests.OrganizationServiceRequests.remove_team_members', index=6,
      number=306, type=11, cpp_type=10, label=1,
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
  serialized_start=876,
  serialized_end=1781,
)

DESCRIPTOR.message_types_by_name['UserServiceRequests'] = _USERSERVICEREQUESTS
DESCRIPTOR.message_types_by_name['IdentityServiceRequests'] = _IDENTITYSERVICEREQUESTS
DESCRIPTOR.message_types_by_name['OrganizationServiceRequests'] = _ORGANIZATIONSERVICEREQUESTS

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

OrganizationServiceRequests = _reflection.GeneratedProtocolMessageType('OrganizationServiceRequests', (_message.Message,), dict(
  DESCRIPTOR = _ORGANIZATIONSERVICEREQUESTS,
  __module__ = 'protobufs.request_registry_pb2'
  # @@protoc_insertion_point(class_scope:main.requests.OrganizationServiceRequests)
  ))
_sym_db.RegisterMessage(OrganizationServiceRequests)

_USERSERVICEREQUESTS.extensions_by_name['create_user'].message_type = protobufs.user_service_pb2._USERSERVICE_CREATEUSER_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_USERSERVICEREQUESTS.extensions_by_name['create_user'])
_USERSERVICEREQUESTS.extensions_by_name['valid_user'].message_type = protobufs.user_service_pb2._USERSERVICE_VALIDUSER_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_USERSERVICEREQUESTS.extensions_by_name['valid_user'])
_USERSERVICEREQUESTS.extensions_by_name['authenticate_user'].message_type = protobufs.user_service_pb2._USERSERVICE_AUTHENTICATEUSER_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_USERSERVICEREQUESTS.extensions_by_name['authenticate_user'])
_IDENTITYSERVICEREQUESTS.extensions_by_name['create_identity'].message_type = protobufs.identity_service_pb2._IDENTITYSERVICE_CREATEIDENTITY_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_IDENTITYSERVICEREQUESTS.extensions_by_name['create_identity'])
_IDENTITYSERVICEREQUESTS.extensions_by_name['get_identity'].message_type = protobufs.identity_service_pb2._IDENTITYSERVICE_GETIDENTITY_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_IDENTITYSERVICEREQUESTS.extensions_by_name['get_identity'])
_IDENTITYSERVICEREQUESTS.extensions_by_name['get_identities'].message_type = protobufs.identity_service_pb2._IDENTITYSERVICE_GETIDENTITIES_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_IDENTITYSERVICEREQUESTS.extensions_by_name['get_identities'])
_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['create_organization'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_CREATEORGANIZATION_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['create_organization'])
_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['create_team'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_CREATETEAM_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['create_team'])
_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['add_team_member'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_ADDTEAMMEMBER_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['add_team_member'])
_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['get_team_members'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_GETTEAMMEMBERS_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['get_team_members'])
_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['remove_team_member'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_REMOVETEAMMEMBER_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['remove_team_member'])
_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['add_team_members'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_ADDTEAMMEMBERS_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['add_team_members'])
_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['remove_team_members'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_REMOVETEAMMEMBERS_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['remove_team_members'])

# @@protoc_insertion_point(module_scope)
