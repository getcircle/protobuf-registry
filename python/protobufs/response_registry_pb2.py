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


import service_protobufs.soa_pb2
import protobufs.organization_service_pb2
import protobufs.profile_service_pb2
import protobufs.user_service_pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/response_registry.proto',
  package='main.responses',
  serialized_pb=_b('\n!protobufs/response_registry.proto\x12\x0emain.responses\x1a\x1bservice_protobufs/soa.proto\x1a$protobufs/organization_service.proto\x1a\x1fprotobufs/profile_service.proto\x1a\x1cprotobufs/user_service.proto\"\xcc\x02\n\x14UserServiceResponses2b\n\x0b\x63reate_user\x12\x19.soa.ActionResponseResult\x18\x64 \x01(\x0b\x32\x32.main.user_service.UserService.CreateUser.Response2`\n\nvalid_user\x12\x19.soa.ActionResponseResult\x18\x65 \x01(\x0b\x32\x31.main.user_service.UserService.ValidUser.Response2n\n\x11\x61uthenticate_user\x12\x19.soa.ActionResponseResult\x18\x66 \x01(\x0b\x32\x38.main.user_service.UserService.AuthenticateUser.Response\"\xf3\x05\n\x1cOrganizationServiceResponses2\x83\x01\n\x13\x63reate_organization\x12\x19.soa.ActionResponseResult\x18\xc8\x01 \x01(\x0b\x32J.main.organization_service.OrganizationService.CreateOrganization.Response2s\n\x0b\x63reate_team\x12\x19.soa.ActionResponseResult\x18\xc9\x01 \x01(\x0b\x32\x42.main.organization_service.OrganizationService.CreateTeam.Response2y\n\x0e\x63reate_address\x12\x19.soa.ActionResponseResult\x18\xca\x01 \x01(\x0b\x32\x45.main.organization_service.OrganizationService.CreateAddress.Response2y\n\x0e\x64\x65lete_address\x12\x19.soa.ActionResponseResult\x18\xcb\x01 \x01(\x0b\x32\x45.main.organization_service.OrganizationService.DeleteAddress.Response2s\n\x0bget_address\x12\x19.soa.ActionResponseResult\x18\xcc\x01 \x01(\x0b\x32\x42.main.organization_service.OrganizationService.GetAddress.Response2m\n\x08get_team\x12\x19.soa.ActionResponseResult\x18\xcd\x01 \x01(\x0b\x32?.main.organization_service.OrganizationService.GetTeam.Response\"\xf1\x02\n\x17ProfileServiceResponses2o\n\x0e\x63reate_profile\x12\x19.soa.ActionResponseResult\x18\xac\x02 \x01(\x0b\x32;.main.profile_service.ProfileService.CreateProfile.Response2z\n\x14get_extended_profile\x12\x19.soa.ActionResponseResult\x18\xad\x02 \x01(\x0b\x32@.main.profile_service.ProfileService.GetExtendedProfile.Response2i\n\x0bget_profile\x12\x19.soa.ActionResponseResult\x18\xae\x02 \x01(\x0b\x32\x38.main.profile_service.ProfileService.GetProfile.Response')
  ,
  dependencies=[service_protobufs.soa_pb2.DESCRIPTOR,protobufs.organization_service_pb2.DESCRIPTOR,protobufs.profile_service_pb2.DESCRIPTOR,protobufs.user_service_pb2.DESCRIPTOR,])
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
      number=100, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='valid_user', full_name='main.responses.UserServiceResponses.valid_user', index=1,
      number=101, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='authenticate_user', full_name='main.responses.UserServiceResponses.authenticate_user', index=2,
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
  serialized_start=184,
  serialized_end=516,
)


_ORGANIZATIONSERVICERESPONSES = _descriptor.Descriptor(
  name='OrganizationServiceResponses',
  full_name='main.responses.OrganizationServiceResponses',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
    _descriptor.FieldDescriptor(
      name='create_organization', full_name='main.responses.OrganizationServiceResponses.create_organization', index=0,
      number=200, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='create_team', full_name='main.responses.OrganizationServiceResponses.create_team', index=1,
      number=201, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='create_address', full_name='main.responses.OrganizationServiceResponses.create_address', index=2,
      number=202, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='delete_address', full_name='main.responses.OrganizationServiceResponses.delete_address', index=3,
      number=203, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_address', full_name='main.responses.OrganizationServiceResponses.get_address', index=4,
      number=204, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_team', full_name='main.responses.OrganizationServiceResponses.get_team', index=5,
      number=205, type=11, cpp_type=10, label=1,
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
  serialized_start=519,
  serialized_end=1274,
)


_PROFILESERVICERESPONSES = _descriptor.Descriptor(
  name='ProfileServiceResponses',
  full_name='main.responses.ProfileServiceResponses',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
    _descriptor.FieldDescriptor(
      name='create_profile', full_name='main.responses.ProfileServiceResponses.create_profile', index=0,
      number=300, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_extended_profile', full_name='main.responses.ProfileServiceResponses.get_extended_profile', index=1,
      number=301, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_profile', full_name='main.responses.ProfileServiceResponses.get_profile', index=2,
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
  serialized_start=1277,
  serialized_end=1646,
)

DESCRIPTOR.message_types_by_name['UserServiceResponses'] = _USERSERVICERESPONSES
DESCRIPTOR.message_types_by_name['OrganizationServiceResponses'] = _ORGANIZATIONSERVICERESPONSES
DESCRIPTOR.message_types_by_name['ProfileServiceResponses'] = _PROFILESERVICERESPONSES

UserServiceResponses = _reflection.GeneratedProtocolMessageType('UserServiceResponses', (_message.Message,), dict(
  DESCRIPTOR = _USERSERVICERESPONSES,
  __module__ = 'protobufs.response_registry_pb2'
  # @@protoc_insertion_point(class_scope:main.responses.UserServiceResponses)
  ))
_sym_db.RegisterMessage(UserServiceResponses)

OrganizationServiceResponses = _reflection.GeneratedProtocolMessageType('OrganizationServiceResponses', (_message.Message,), dict(
  DESCRIPTOR = _ORGANIZATIONSERVICERESPONSES,
  __module__ = 'protobufs.response_registry_pb2'
  # @@protoc_insertion_point(class_scope:main.responses.OrganizationServiceResponses)
  ))
_sym_db.RegisterMessage(OrganizationServiceResponses)

ProfileServiceResponses = _reflection.GeneratedProtocolMessageType('ProfileServiceResponses', (_message.Message,), dict(
  DESCRIPTOR = _PROFILESERVICERESPONSES,
  __module__ = 'protobufs.response_registry_pb2'
  # @@protoc_insertion_point(class_scope:main.responses.ProfileServiceResponses)
  ))
_sym_db.RegisterMessage(ProfileServiceResponses)

_USERSERVICERESPONSES.extensions_by_name['create_user'].message_type = protobufs.user_service_pb2._USERSERVICE_CREATEUSER_RESPONSE
service_protobufs.soa_pb2.ActionResponseResult.RegisterExtension(_USERSERVICERESPONSES.extensions_by_name['create_user'])
_USERSERVICERESPONSES.extensions_by_name['valid_user'].message_type = protobufs.user_service_pb2._USERSERVICE_VALIDUSER_RESPONSE
service_protobufs.soa_pb2.ActionResponseResult.RegisterExtension(_USERSERVICERESPONSES.extensions_by_name['valid_user'])
_USERSERVICERESPONSES.extensions_by_name['authenticate_user'].message_type = protobufs.user_service_pb2._USERSERVICE_AUTHENTICATEUSER_RESPONSE
service_protobufs.soa_pb2.ActionResponseResult.RegisterExtension(_USERSERVICERESPONSES.extensions_by_name['authenticate_user'])
_ORGANIZATIONSERVICERESPONSES.extensions_by_name['create_organization'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_CREATEORGANIZATION_RESPONSE
service_protobufs.soa_pb2.ActionResponseResult.RegisterExtension(_ORGANIZATIONSERVICERESPONSES.extensions_by_name['create_organization'])
_ORGANIZATIONSERVICERESPONSES.extensions_by_name['create_team'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_CREATETEAM_RESPONSE
service_protobufs.soa_pb2.ActionResponseResult.RegisterExtension(_ORGANIZATIONSERVICERESPONSES.extensions_by_name['create_team'])
_ORGANIZATIONSERVICERESPONSES.extensions_by_name['create_address'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_CREATEADDRESS_RESPONSE
service_protobufs.soa_pb2.ActionResponseResult.RegisterExtension(_ORGANIZATIONSERVICERESPONSES.extensions_by_name['create_address'])
_ORGANIZATIONSERVICERESPONSES.extensions_by_name['delete_address'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_DELETEADDRESS_RESPONSE
service_protobufs.soa_pb2.ActionResponseResult.RegisterExtension(_ORGANIZATIONSERVICERESPONSES.extensions_by_name['delete_address'])
_ORGANIZATIONSERVICERESPONSES.extensions_by_name['get_address'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_GETADDRESS_RESPONSE
service_protobufs.soa_pb2.ActionResponseResult.RegisterExtension(_ORGANIZATIONSERVICERESPONSES.extensions_by_name['get_address'])
_ORGANIZATIONSERVICERESPONSES.extensions_by_name['get_team'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_GETTEAM_RESPONSE
service_protobufs.soa_pb2.ActionResponseResult.RegisterExtension(_ORGANIZATIONSERVICERESPONSES.extensions_by_name['get_team'])
_PROFILESERVICERESPONSES.extensions_by_name['create_profile'].message_type = protobufs.profile_service_pb2._PROFILESERVICE_CREATEPROFILE_RESPONSE
service_protobufs.soa_pb2.ActionResponseResult.RegisterExtension(_PROFILESERVICERESPONSES.extensions_by_name['create_profile'])
_PROFILESERVICERESPONSES.extensions_by_name['get_extended_profile'].message_type = protobufs.profile_service_pb2._PROFILESERVICE_GETEXTENDEDPROFILE_RESPONSE
service_protobufs.soa_pb2.ActionResponseResult.RegisterExtension(_PROFILESERVICERESPONSES.extensions_by_name['get_extended_profile'])
_PROFILESERVICERESPONSES.extensions_by_name['get_profile'].message_type = protobufs.profile_service_pb2._PROFILESERVICE_GETPROFILE_RESPONSE
service_protobufs.soa_pb2.ActionResponseResult.RegisterExtension(_PROFILESERVICERESPONSES.extensions_by_name['get_profile'])

# @@protoc_insertion_point(module_scope)
