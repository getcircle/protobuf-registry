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
import protobufs.organization_service_pb2
import protobufs.profile_service_pb2
import protobufs.user_service_pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/request_registry.proto',
  package='main.requests',
  serialized_pb=_b('\n protobufs/request_registry.proto\x12\rmain.requests\x1a\x1bservice_protobufs/soa.proto\x1a$protobufs/organization_service.proto\x1a\x1fprotobufs/profile_service.proto\x1a\x1cprotobufs/user_service.proto\"\xc5\x02\n\x13UserServiceRequests2`\n\x0b\x63reate_user\x12\x18.soa.ActionRequestParams\x18\x64 \x01(\x0b\x32\x31.main.user_service.UserService.CreateUser.Request2^\n\nvalid_user\x12\x18.soa.ActionRequestParams\x18\x65 \x01(\x0b\x32\x30.main.user_service.UserService.ValidUser.Request2l\n\x11\x61uthenticate_user\x12\x18.soa.ActionRequestParams\x18\x66 \x01(\x0b\x32\x37.main.user_service.UserService.AuthenticateUser.Request\"\xd2\x07\n\x1bOrganizationServiceRequests2\x81\x01\n\x13\x63reate_organization\x12\x18.soa.ActionRequestParams\x18\xc8\x01 \x01(\x0b\x32I.main.organization_service.OrganizationService.CreateOrganization.Request2q\n\x0b\x63reate_team\x12\x18.soa.ActionRequestParams\x18\xc9\x01 \x01(\x0b\x32\x41.main.organization_service.OrganizationService.CreateTeam.Request2w\n\x0e\x63reate_address\x12\x18.soa.ActionRequestParams\x18\xca\x01 \x01(\x0b\x32\x44.main.organization_service.OrganizationService.CreateAddress.Request2w\n\x0e\x64\x65lete_address\x12\x18.soa.ActionRequestParams\x18\xcb\x01 \x01(\x0b\x32\x44.main.organization_service.OrganizationService.DeleteAddress.Request2q\n\x0bget_address\x12\x18.soa.ActionRequestParams\x18\xcc\x01 \x01(\x0b\x32\x41.main.organization_service.OrganizationService.GetAddress.Request2k\n\x08get_team\x12\x18.soa.ActionRequestParams\x18\xcd\x01 \x01(\x0b\x32>.main.organization_service.OrganizationService.GetTeam.Request2{\n\x10get_organization\x12\x18.soa.ActionRequestParams\x18\xce\x01 \x01(\x0b\x32\x46.main.organization_service.OrganizationService.GetOrganization.Request2m\n\tget_teams\x12\x18.soa.ActionRequestParams\x18\xcf\x01 \x01(\x0b\x32?.main.organization_service.OrganizationService.GetTeams.Request\"\xea\x02\n\x16ProfileServiceRequests2m\n\x0e\x63reate_profile\x12\x18.soa.ActionRequestParams\x18\xac\x02 \x01(\x0b\x32:.main.profile_service.ProfileService.CreateProfile.Request2x\n\x14get_extended_profile\x12\x18.soa.ActionRequestParams\x18\xad\x02 \x01(\x0b\x32?.main.profile_service.ProfileService.GetExtendedProfile.Request2g\n\x0bget_profile\x12\x18.soa.ActionRequestParams\x18\xae\x02 \x01(\x0b\x32\x37.main.profile_service.ProfileService.GetProfile.Request')
  ,
  dependencies=[service_protobufs.soa_pb2.DESCRIPTOR,protobufs.organization_service_pb2.DESCRIPTOR,protobufs.profile_service_pb2.DESCRIPTOR,protobufs.user_service_pb2.DESCRIPTOR,])
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
      number=100, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='valid_user', full_name='main.requests.UserServiceRequests.valid_user', index=1,
      number=101, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='authenticate_user', full_name='main.requests.UserServiceRequests.authenticate_user', index=2,
      number=102, type=11, cpp_type=10, label=1,
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
  serialized_start=182,
  serialized_end=507,
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
      number=200, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='create_team', full_name='main.requests.OrganizationServiceRequests.create_team', index=1,
      number=201, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='create_address', full_name='main.requests.OrganizationServiceRequests.create_address', index=2,
      number=202, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='delete_address', full_name='main.requests.OrganizationServiceRequests.delete_address', index=3,
      number=203, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_address', full_name='main.requests.OrganizationServiceRequests.get_address', index=4,
      number=204, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_team', full_name='main.requests.OrganizationServiceRequests.get_team', index=5,
      number=205, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_organization', full_name='main.requests.OrganizationServiceRequests.get_organization', index=6,
      number=206, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_teams', full_name='main.requests.OrganizationServiceRequests.get_teams', index=7,
      number=207, type=11, cpp_type=10, label=1,
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
  serialized_start=510,
  serialized_end=1488,
)


_PROFILESERVICEREQUESTS = _descriptor.Descriptor(
  name='ProfileServiceRequests',
  full_name='main.requests.ProfileServiceRequests',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
    _descriptor.FieldDescriptor(
      name='create_profile', full_name='main.requests.ProfileServiceRequests.create_profile', index=0,
      number=300, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_extended_profile', full_name='main.requests.ProfileServiceRequests.get_extended_profile', index=1,
      number=301, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_profile', full_name='main.requests.ProfileServiceRequests.get_profile', index=2,
      number=302, type=11, cpp_type=10, label=1,
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
  serialized_start=1491,
  serialized_end=1853,
)

DESCRIPTOR.message_types_by_name['UserServiceRequests'] = _USERSERVICEREQUESTS
DESCRIPTOR.message_types_by_name['OrganizationServiceRequests'] = _ORGANIZATIONSERVICEREQUESTS
DESCRIPTOR.message_types_by_name['ProfileServiceRequests'] = _PROFILESERVICEREQUESTS

UserServiceRequests = _reflection.GeneratedProtocolMessageType('UserServiceRequests', (_message.Message,), dict(
  DESCRIPTOR = _USERSERVICEREQUESTS,
  __module__ = 'protobufs.request_registry_pb2'
  # @@protoc_insertion_point(class_scope:main.requests.UserServiceRequests)
  ))
_sym_db.RegisterMessage(UserServiceRequests)

OrganizationServiceRequests = _reflection.GeneratedProtocolMessageType('OrganizationServiceRequests', (_message.Message,), dict(
  DESCRIPTOR = _ORGANIZATIONSERVICEREQUESTS,
  __module__ = 'protobufs.request_registry_pb2'
  # @@protoc_insertion_point(class_scope:main.requests.OrganizationServiceRequests)
  ))
_sym_db.RegisterMessage(OrganizationServiceRequests)

ProfileServiceRequests = _reflection.GeneratedProtocolMessageType('ProfileServiceRequests', (_message.Message,), dict(
  DESCRIPTOR = _PROFILESERVICEREQUESTS,
  __module__ = 'protobufs.request_registry_pb2'
  # @@protoc_insertion_point(class_scope:main.requests.ProfileServiceRequests)
  ))
_sym_db.RegisterMessage(ProfileServiceRequests)

_USERSERVICEREQUESTS.extensions_by_name['create_user'].message_type = protobufs.user_service_pb2._USERSERVICE_CREATEUSER_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_USERSERVICEREQUESTS.extensions_by_name['create_user'])
_USERSERVICEREQUESTS.extensions_by_name['valid_user'].message_type = protobufs.user_service_pb2._USERSERVICE_VALIDUSER_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_USERSERVICEREQUESTS.extensions_by_name['valid_user'])
_USERSERVICEREQUESTS.extensions_by_name['authenticate_user'].message_type = protobufs.user_service_pb2._USERSERVICE_AUTHENTICATEUSER_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_USERSERVICEREQUESTS.extensions_by_name['authenticate_user'])
_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['create_organization'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_CREATEORGANIZATION_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['create_organization'])
_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['create_team'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_CREATETEAM_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['create_team'])
_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['create_address'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_CREATEADDRESS_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['create_address'])
_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['delete_address'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_DELETEADDRESS_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['delete_address'])
_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['get_address'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_GETADDRESS_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['get_address'])
_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['get_team'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_GETTEAM_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['get_team'])
_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['get_organization'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_GETORGANIZATION_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['get_organization'])
_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['get_teams'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_GETTEAMS_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['get_teams'])
_PROFILESERVICEREQUESTS.extensions_by_name['create_profile'].message_type = protobufs.profile_service_pb2._PROFILESERVICE_CREATEPROFILE_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_PROFILESERVICEREQUESTS.extensions_by_name['create_profile'])
_PROFILESERVICEREQUESTS.extensions_by_name['get_extended_profile'].message_type = protobufs.profile_service_pb2._PROFILESERVICE_GETEXTENDEDPROFILE_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_PROFILESERVICEREQUESTS.extensions_by_name['get_extended_profile'])
_PROFILESERVICEREQUESTS.extensions_by_name['get_profile'].message_type = protobufs.profile_service_pb2._PROFILESERVICE_GETPROFILE_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_PROFILESERVICEREQUESTS.extensions_by_name['get_profile'])

# @@protoc_insertion_point(module_scope)
