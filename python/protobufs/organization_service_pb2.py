# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/organization_service.proto

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
  name='protobufs/organization_service.proto',
  package='main.organization_service',
  serialized_pb=_b('\n$protobufs/organization_service.proto\x12\x19main.organization_service\"\xc1\n\n\x13OrganizationService\x1a\xcf\x02\n\nContainers\x1a\x38\n\x0cOrganization\x12\n\n\x02id\x18\x01 \x01(\t\x12\x0c\n\x04name\x18\x02 \x01(\t\x12\x0e\n\x06\x64omain\x18\x03 \x01(\t\x1aY\n\x04Team\x12\n\n\x02id\x18\x01 \x01(\t\x12\x0c\n\x04name\x18\x02 \x01(\t\x12\x10\n\x08owner_id\x18\x03 \x01(\t\x12\x17\n\x0forganization_id\x18\x04 \x01(\t\x12\x0c\n\x04path\x18\x05 \x03(\t\x1a\xab\x01\n\x07\x41\x64\x64ress\x12\n\n\x02id\x18\x01 \x01(\t\x12\x17\n\x0forganization_id\x18\x02 \x01(\t\x12\x0c\n\x04name\x18\x03 \x01(\t\x12\x11\n\taddress_1\x18\x04 \x01(\t\x12\x11\n\taddress_2\x18\x05 \x01(\t\x12\x0c\n\x04\x63ity\x18\x06 \x01(\t\x12\x0e\n\x06region\x18\x07 \x01(\t\x12\x13\n\x0bpostal_code\x18\x08 \x01(\t\x12\x14\n\x0c\x63ountry_code\x18\t \x01(\t\x1a\xe7\x01\n\x12\x43reateOrganization\x1ag\n\x07Request\x12\\\n\x0corganization\x18\x01 \x01(\x0b\x32\x46.main.organization_service.OrganizationService.Containers.Organization\x1ah\n\x08Response\x12\\\n\x0corganization\x18\x01 \x01(\x0b\x32\x46.main.organization_service.OrganizationService.Containers.Organization\x1a\xd1\x01\n\nCreateTeam\x1ai\n\x07Request\x12L\n\x04team\x18\x01 \x01(\x0b\x32>.main.organization_service.OrganizationService.Containers.Team\x12\x10\n\x08\x63hild_of\x18\x02 \x01(\t\x1aX\n\x08Response\x12L\n\x04team\x18\x01 \x01(\x0b\x32>.main.organization_service.OrganizationService.Containers.Team\x1a\x7f\n\x07GetTeam\x1a\x1a\n\x07Request\x12\x0f\n\x07team_id\x18\x01 \x01(\t\x1aX\n\x08Response\x12L\n\x04team\x18\x01 \x01(\x0b\x32>.main.organization_service.OrganizationService.Containers.Team\x1a\xce\x01\n\rCreateAddress\x1a]\n\x07Request\x12R\n\x07\x61\x64\x64ress\x18\x01 \x01(\x0b\x32\x41.main.organization_service.OrganizationService.Containers.Address\x1a^\n\x08Response\x12R\n\x07\x61\x64\x64ress\x18\x01 \x01(\x0b\x32\x41.main.organization_service.OrganizationService.Containers.Address\x1a:\n\rDeleteAddress\x1a\x1d\n\x07Request\x12\x12\n\naddress_id\x18\x01 \x01(\t\x1a\n\n\x08Response\x1a\x8b\x01\n\nGetAddress\x1a\x1d\n\x07Request\x12\x12\n\naddress_id\x18\x01 \x01(\t\x1a^\n\x08Response\x12R\n\x07\x61\x64\x64ress\x18\x01 \x01(\x0b\x32\x41.main.organization_service.OrganizationService.Containers.Address')
)
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_ORGANIZATIONSERVICE_CONTAINERS_ORGANIZATION = _descriptor.Descriptor(
  name='Organization',
  full_name='main.organization_service.OrganizationService.Containers.Organization',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='id', full_name='main.organization_service.OrganizationService.Containers.Organization.id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='name', full_name='main.organization_service.OrganizationService.Containers.Organization.name', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='domain', full_name='main.organization_service.OrganizationService.Containers.Organization.domain', index=2,
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
  serialized_start=106,
  serialized_end=162,
)

_ORGANIZATIONSERVICE_CONTAINERS_TEAM = _descriptor.Descriptor(
  name='Team',
  full_name='main.organization_service.OrganizationService.Containers.Team',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='id', full_name='main.organization_service.OrganizationService.Containers.Team.id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='name', full_name='main.organization_service.OrganizationService.Containers.Team.name', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='owner_id', full_name='main.organization_service.OrganizationService.Containers.Team.owner_id', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='organization_id', full_name='main.organization_service.OrganizationService.Containers.Team.organization_id', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='path', full_name='main.organization_service.OrganizationService.Containers.Team.path', index=4,
      number=5, type=9, cpp_type=9, label=3,
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
  serialized_start=164,
  serialized_end=253,
)

_ORGANIZATIONSERVICE_CONTAINERS_ADDRESS = _descriptor.Descriptor(
  name='Address',
  full_name='main.organization_service.OrganizationService.Containers.Address',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='id', full_name='main.organization_service.OrganizationService.Containers.Address.id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='organization_id', full_name='main.organization_service.OrganizationService.Containers.Address.organization_id', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='name', full_name='main.organization_service.OrganizationService.Containers.Address.name', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='address_1', full_name='main.organization_service.OrganizationService.Containers.Address.address_1', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='address_2', full_name='main.organization_service.OrganizationService.Containers.Address.address_2', index=4,
      number=5, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='city', full_name='main.organization_service.OrganizationService.Containers.Address.city', index=5,
      number=6, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='region', full_name='main.organization_service.OrganizationService.Containers.Address.region', index=6,
      number=7, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='postal_code', full_name='main.organization_service.OrganizationService.Containers.Address.postal_code', index=7,
      number=8, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='country_code', full_name='main.organization_service.OrganizationService.Containers.Address.country_code', index=8,
      number=9, type=9, cpp_type=9, label=1,
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
  serialized_start=256,
  serialized_end=427,
)

_ORGANIZATIONSERVICE_CONTAINERS = _descriptor.Descriptor(
  name='Containers',
  full_name='main.organization_service.OrganizationService.Containers',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_ORGANIZATIONSERVICE_CONTAINERS_ORGANIZATION, _ORGANIZATIONSERVICE_CONTAINERS_TEAM, _ORGANIZATIONSERVICE_CONTAINERS_ADDRESS, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=92,
  serialized_end=427,
)

_ORGANIZATIONSERVICE_CREATEORGANIZATION_REQUEST = _descriptor.Descriptor(
  name='Request',
  full_name='main.organization_service.OrganizationService.CreateOrganization.Request',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='organization', full_name='main.organization_service.OrganizationService.CreateOrganization.Request.organization', index=0,
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
  serialized_start=452,
  serialized_end=555,
)

_ORGANIZATIONSERVICE_CREATEORGANIZATION_RESPONSE = _descriptor.Descriptor(
  name='Response',
  full_name='main.organization_service.OrganizationService.CreateOrganization.Response',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='organization', full_name='main.organization_service.OrganizationService.CreateOrganization.Response.organization', index=0,
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
  serialized_start=557,
  serialized_end=661,
)

_ORGANIZATIONSERVICE_CREATEORGANIZATION = _descriptor.Descriptor(
  name='CreateOrganization',
  full_name='main.organization_service.OrganizationService.CreateOrganization',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_ORGANIZATIONSERVICE_CREATEORGANIZATION_REQUEST, _ORGANIZATIONSERVICE_CREATEORGANIZATION_RESPONSE, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=430,
  serialized_end=661,
)

_ORGANIZATIONSERVICE_CREATETEAM_REQUEST = _descriptor.Descriptor(
  name='Request',
  full_name='main.organization_service.OrganizationService.CreateTeam.Request',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='team', full_name='main.organization_service.OrganizationService.CreateTeam.Request.team', index=0,
      number=1, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='child_of', full_name='main.organization_service.OrganizationService.CreateTeam.Request.child_of', index=1,
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
  serialized_start=678,
  serialized_end=783,
)

_ORGANIZATIONSERVICE_CREATETEAM_RESPONSE = _descriptor.Descriptor(
  name='Response',
  full_name='main.organization_service.OrganizationService.CreateTeam.Response',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='team', full_name='main.organization_service.OrganizationService.CreateTeam.Response.team', index=0,
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
  serialized_start=785,
  serialized_end=873,
)

_ORGANIZATIONSERVICE_CREATETEAM = _descriptor.Descriptor(
  name='CreateTeam',
  full_name='main.organization_service.OrganizationService.CreateTeam',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_ORGANIZATIONSERVICE_CREATETEAM_REQUEST, _ORGANIZATIONSERVICE_CREATETEAM_RESPONSE, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=664,
  serialized_end=873,
)

_ORGANIZATIONSERVICE_GETTEAM_REQUEST = _descriptor.Descriptor(
  name='Request',
  full_name='main.organization_service.OrganizationService.GetTeam.Request',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='team_id', full_name='main.organization_service.OrganizationService.GetTeam.Request.team_id', index=0,
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
  serialized_start=886,
  serialized_end=912,
)

_ORGANIZATIONSERVICE_GETTEAM_RESPONSE = _descriptor.Descriptor(
  name='Response',
  full_name='main.organization_service.OrganizationService.GetTeam.Response',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='team', full_name='main.organization_service.OrganizationService.GetTeam.Response.team', index=0,
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
  serialized_start=785,
  serialized_end=873,
)

_ORGANIZATIONSERVICE_GETTEAM = _descriptor.Descriptor(
  name='GetTeam',
  full_name='main.organization_service.OrganizationService.GetTeam',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_ORGANIZATIONSERVICE_GETTEAM_REQUEST, _ORGANIZATIONSERVICE_GETTEAM_RESPONSE, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=875,
  serialized_end=1002,
)

_ORGANIZATIONSERVICE_CREATEADDRESS_REQUEST = _descriptor.Descriptor(
  name='Request',
  full_name='main.organization_service.OrganizationService.CreateAddress.Request',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='address', full_name='main.organization_service.OrganizationService.CreateAddress.Request.address', index=0,
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
  serialized_start=1022,
  serialized_end=1115,
)

_ORGANIZATIONSERVICE_CREATEADDRESS_RESPONSE = _descriptor.Descriptor(
  name='Response',
  full_name='main.organization_service.OrganizationService.CreateAddress.Response',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='address', full_name='main.organization_service.OrganizationService.CreateAddress.Response.address', index=0,
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
  serialized_start=1117,
  serialized_end=1211,
)

_ORGANIZATIONSERVICE_CREATEADDRESS = _descriptor.Descriptor(
  name='CreateAddress',
  full_name='main.organization_service.OrganizationService.CreateAddress',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_ORGANIZATIONSERVICE_CREATEADDRESS_REQUEST, _ORGANIZATIONSERVICE_CREATEADDRESS_RESPONSE, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=1005,
  serialized_end=1211,
)

_ORGANIZATIONSERVICE_DELETEADDRESS_REQUEST = _descriptor.Descriptor(
  name='Request',
  full_name='main.organization_service.OrganizationService.DeleteAddress.Request',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='address_id', full_name='main.organization_service.OrganizationService.DeleteAddress.Request.address_id', index=0,
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
  serialized_start=1230,
  serialized_end=1259,
)

_ORGANIZATIONSERVICE_DELETEADDRESS_RESPONSE = _descriptor.Descriptor(
  name='Response',
  full_name='main.organization_service.OrganizationService.DeleteAddress.Response',
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
  serialized_start=557,
  serialized_end=567,
)

_ORGANIZATIONSERVICE_DELETEADDRESS = _descriptor.Descriptor(
  name='DeleteAddress',
  full_name='main.organization_service.OrganizationService.DeleteAddress',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_ORGANIZATIONSERVICE_DELETEADDRESS_REQUEST, _ORGANIZATIONSERVICE_DELETEADDRESS_RESPONSE, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=1213,
  serialized_end=1271,
)

_ORGANIZATIONSERVICE_GETADDRESS_REQUEST = _descriptor.Descriptor(
  name='Request',
  full_name='main.organization_service.OrganizationService.GetAddress.Request',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='address_id', full_name='main.organization_service.OrganizationService.GetAddress.Request.address_id', index=0,
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
  serialized_start=1230,
  serialized_end=1259,
)

_ORGANIZATIONSERVICE_GETADDRESS_RESPONSE = _descriptor.Descriptor(
  name='Response',
  full_name='main.organization_service.OrganizationService.GetAddress.Response',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='address', full_name='main.organization_service.OrganizationService.GetAddress.Response.address', index=0,
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
  serialized_start=1117,
  serialized_end=1211,
)

_ORGANIZATIONSERVICE_GETADDRESS = _descriptor.Descriptor(
  name='GetAddress',
  full_name='main.organization_service.OrganizationService.GetAddress',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_ORGANIZATIONSERVICE_GETADDRESS_REQUEST, _ORGANIZATIONSERVICE_GETADDRESS_RESPONSE, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=1274,
  serialized_end=1413,
)

_ORGANIZATIONSERVICE = _descriptor.Descriptor(
  name='OrganizationService',
  full_name='main.organization_service.OrganizationService',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_ORGANIZATIONSERVICE_CONTAINERS, _ORGANIZATIONSERVICE_CREATEORGANIZATION, _ORGANIZATIONSERVICE_CREATETEAM, _ORGANIZATIONSERVICE_GETTEAM, _ORGANIZATIONSERVICE_CREATEADDRESS, _ORGANIZATIONSERVICE_DELETEADDRESS, _ORGANIZATIONSERVICE_GETADDRESS, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=68,
  serialized_end=1413,
)

_ORGANIZATIONSERVICE_CONTAINERS_ORGANIZATION.containing_type = _ORGANIZATIONSERVICE_CONTAINERS
_ORGANIZATIONSERVICE_CONTAINERS_TEAM.containing_type = _ORGANIZATIONSERVICE_CONTAINERS
_ORGANIZATIONSERVICE_CONTAINERS_ADDRESS.containing_type = _ORGANIZATIONSERVICE_CONTAINERS
_ORGANIZATIONSERVICE_CONTAINERS.containing_type = _ORGANIZATIONSERVICE
_ORGANIZATIONSERVICE_CREATEORGANIZATION_REQUEST.fields_by_name['organization'].message_type = _ORGANIZATIONSERVICE_CONTAINERS_ORGANIZATION
_ORGANIZATIONSERVICE_CREATEORGANIZATION_REQUEST.containing_type = _ORGANIZATIONSERVICE_CREATEORGANIZATION
_ORGANIZATIONSERVICE_CREATEORGANIZATION_RESPONSE.fields_by_name['organization'].message_type = _ORGANIZATIONSERVICE_CONTAINERS_ORGANIZATION
_ORGANIZATIONSERVICE_CREATEORGANIZATION_RESPONSE.containing_type = _ORGANIZATIONSERVICE_CREATEORGANIZATION
_ORGANIZATIONSERVICE_CREATEORGANIZATION.containing_type = _ORGANIZATIONSERVICE
_ORGANIZATIONSERVICE_CREATETEAM_REQUEST.fields_by_name['team'].message_type = _ORGANIZATIONSERVICE_CONTAINERS_TEAM
_ORGANIZATIONSERVICE_CREATETEAM_REQUEST.containing_type = _ORGANIZATIONSERVICE_CREATETEAM
_ORGANIZATIONSERVICE_CREATETEAM_RESPONSE.fields_by_name['team'].message_type = _ORGANIZATIONSERVICE_CONTAINERS_TEAM
_ORGANIZATIONSERVICE_CREATETEAM_RESPONSE.containing_type = _ORGANIZATIONSERVICE_CREATETEAM
_ORGANIZATIONSERVICE_CREATETEAM.containing_type = _ORGANIZATIONSERVICE
_ORGANIZATIONSERVICE_GETTEAM_REQUEST.containing_type = _ORGANIZATIONSERVICE_GETTEAM
_ORGANIZATIONSERVICE_GETTEAM_RESPONSE.fields_by_name['team'].message_type = _ORGANIZATIONSERVICE_CONTAINERS_TEAM
_ORGANIZATIONSERVICE_GETTEAM_RESPONSE.containing_type = _ORGANIZATIONSERVICE_GETTEAM
_ORGANIZATIONSERVICE_GETTEAM.containing_type = _ORGANIZATIONSERVICE
_ORGANIZATIONSERVICE_CREATEADDRESS_REQUEST.fields_by_name['address'].message_type = _ORGANIZATIONSERVICE_CONTAINERS_ADDRESS
_ORGANIZATIONSERVICE_CREATEADDRESS_REQUEST.containing_type = _ORGANIZATIONSERVICE_CREATEADDRESS
_ORGANIZATIONSERVICE_CREATEADDRESS_RESPONSE.fields_by_name['address'].message_type = _ORGANIZATIONSERVICE_CONTAINERS_ADDRESS
_ORGANIZATIONSERVICE_CREATEADDRESS_RESPONSE.containing_type = _ORGANIZATIONSERVICE_CREATEADDRESS
_ORGANIZATIONSERVICE_CREATEADDRESS.containing_type = _ORGANIZATIONSERVICE
_ORGANIZATIONSERVICE_DELETEADDRESS_REQUEST.containing_type = _ORGANIZATIONSERVICE_DELETEADDRESS
_ORGANIZATIONSERVICE_DELETEADDRESS_RESPONSE.containing_type = _ORGANIZATIONSERVICE_DELETEADDRESS
_ORGANIZATIONSERVICE_DELETEADDRESS.containing_type = _ORGANIZATIONSERVICE
_ORGANIZATIONSERVICE_GETADDRESS_REQUEST.containing_type = _ORGANIZATIONSERVICE_GETADDRESS
_ORGANIZATIONSERVICE_GETADDRESS_RESPONSE.fields_by_name['address'].message_type = _ORGANIZATIONSERVICE_CONTAINERS_ADDRESS
_ORGANIZATIONSERVICE_GETADDRESS_RESPONSE.containing_type = _ORGANIZATIONSERVICE_GETADDRESS
_ORGANIZATIONSERVICE_GETADDRESS.containing_type = _ORGANIZATIONSERVICE
DESCRIPTOR.message_types_by_name['OrganizationService'] = _ORGANIZATIONSERVICE

OrganizationService = _reflection.GeneratedProtocolMessageType('OrganizationService', (_message.Message,), dict(

  Containers = _reflection.GeneratedProtocolMessageType('Containers', (_message.Message,), dict(

    Organization = _reflection.GeneratedProtocolMessageType('Organization', (_message.Message,), dict(
      DESCRIPTOR = _ORGANIZATIONSERVICE_CONTAINERS_ORGANIZATION,
      __module__ = 'protobufs.organization_service_pb2'
      # @@protoc_insertion_point(class_scope:main.organization_service.OrganizationService.Containers.Organization)
      ))
    ,

    Team = _reflection.GeneratedProtocolMessageType('Team', (_message.Message,), dict(
      DESCRIPTOR = _ORGANIZATIONSERVICE_CONTAINERS_TEAM,
      __module__ = 'protobufs.organization_service_pb2'
      # @@protoc_insertion_point(class_scope:main.organization_service.OrganizationService.Containers.Team)
      ))
    ,

    Address = _reflection.GeneratedProtocolMessageType('Address', (_message.Message,), dict(
      DESCRIPTOR = _ORGANIZATIONSERVICE_CONTAINERS_ADDRESS,
      __module__ = 'protobufs.organization_service_pb2'
      # @@protoc_insertion_point(class_scope:main.organization_service.OrganizationService.Containers.Address)
      ))
    ,
    DESCRIPTOR = _ORGANIZATIONSERVICE_CONTAINERS,
    __module__ = 'protobufs.organization_service_pb2'
    # @@protoc_insertion_point(class_scope:main.organization_service.OrganizationService.Containers)
    ))
  ,

  CreateOrganization = _reflection.GeneratedProtocolMessageType('CreateOrganization', (_message.Message,), dict(

    Request = _reflection.GeneratedProtocolMessageType('Request', (_message.Message,), dict(
      DESCRIPTOR = _ORGANIZATIONSERVICE_CREATEORGANIZATION_REQUEST,
      __module__ = 'protobufs.organization_service_pb2'
      # @@protoc_insertion_point(class_scope:main.organization_service.OrganizationService.CreateOrganization.Request)
      ))
    ,

    Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), dict(
      DESCRIPTOR = _ORGANIZATIONSERVICE_CREATEORGANIZATION_RESPONSE,
      __module__ = 'protobufs.organization_service_pb2'
      # @@protoc_insertion_point(class_scope:main.organization_service.OrganizationService.CreateOrganization.Response)
      ))
    ,
    DESCRIPTOR = _ORGANIZATIONSERVICE_CREATEORGANIZATION,
    __module__ = 'protobufs.organization_service_pb2'
    # @@protoc_insertion_point(class_scope:main.organization_service.OrganizationService.CreateOrganization)
    ))
  ,

  CreateTeam = _reflection.GeneratedProtocolMessageType('CreateTeam', (_message.Message,), dict(

    Request = _reflection.GeneratedProtocolMessageType('Request', (_message.Message,), dict(
      DESCRIPTOR = _ORGANIZATIONSERVICE_CREATETEAM_REQUEST,
      __module__ = 'protobufs.organization_service_pb2'
      # @@protoc_insertion_point(class_scope:main.organization_service.OrganizationService.CreateTeam.Request)
      ))
    ,

    Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), dict(
      DESCRIPTOR = _ORGANIZATIONSERVICE_CREATETEAM_RESPONSE,
      __module__ = 'protobufs.organization_service_pb2'
      # @@protoc_insertion_point(class_scope:main.organization_service.OrganizationService.CreateTeam.Response)
      ))
    ,
    DESCRIPTOR = _ORGANIZATIONSERVICE_CREATETEAM,
    __module__ = 'protobufs.organization_service_pb2'
    # @@protoc_insertion_point(class_scope:main.organization_service.OrganizationService.CreateTeam)
    ))
  ,

  GetTeam = _reflection.GeneratedProtocolMessageType('GetTeam', (_message.Message,), dict(

    Request = _reflection.GeneratedProtocolMessageType('Request', (_message.Message,), dict(
      DESCRIPTOR = _ORGANIZATIONSERVICE_GETTEAM_REQUEST,
      __module__ = 'protobufs.organization_service_pb2'
      # @@protoc_insertion_point(class_scope:main.organization_service.OrganizationService.GetTeam.Request)
      ))
    ,

    Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), dict(
      DESCRIPTOR = _ORGANIZATIONSERVICE_GETTEAM_RESPONSE,
      __module__ = 'protobufs.organization_service_pb2'
      # @@protoc_insertion_point(class_scope:main.organization_service.OrganizationService.GetTeam.Response)
      ))
    ,
    DESCRIPTOR = _ORGANIZATIONSERVICE_GETTEAM,
    __module__ = 'protobufs.organization_service_pb2'
    # @@protoc_insertion_point(class_scope:main.organization_service.OrganizationService.GetTeam)
    ))
  ,

  CreateAddress = _reflection.GeneratedProtocolMessageType('CreateAddress', (_message.Message,), dict(

    Request = _reflection.GeneratedProtocolMessageType('Request', (_message.Message,), dict(
      DESCRIPTOR = _ORGANIZATIONSERVICE_CREATEADDRESS_REQUEST,
      __module__ = 'protobufs.organization_service_pb2'
      # @@protoc_insertion_point(class_scope:main.organization_service.OrganizationService.CreateAddress.Request)
      ))
    ,

    Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), dict(
      DESCRIPTOR = _ORGANIZATIONSERVICE_CREATEADDRESS_RESPONSE,
      __module__ = 'protobufs.organization_service_pb2'
      # @@protoc_insertion_point(class_scope:main.organization_service.OrganizationService.CreateAddress.Response)
      ))
    ,
    DESCRIPTOR = _ORGANIZATIONSERVICE_CREATEADDRESS,
    __module__ = 'protobufs.organization_service_pb2'
    # @@protoc_insertion_point(class_scope:main.organization_service.OrganizationService.CreateAddress)
    ))
  ,

  DeleteAddress = _reflection.GeneratedProtocolMessageType('DeleteAddress', (_message.Message,), dict(

    Request = _reflection.GeneratedProtocolMessageType('Request', (_message.Message,), dict(
      DESCRIPTOR = _ORGANIZATIONSERVICE_DELETEADDRESS_REQUEST,
      __module__ = 'protobufs.organization_service_pb2'
      # @@protoc_insertion_point(class_scope:main.organization_service.OrganizationService.DeleteAddress.Request)
      ))
    ,

    Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), dict(
      DESCRIPTOR = _ORGANIZATIONSERVICE_DELETEADDRESS_RESPONSE,
      __module__ = 'protobufs.organization_service_pb2'
      # @@protoc_insertion_point(class_scope:main.organization_service.OrganizationService.DeleteAddress.Response)
      ))
    ,
    DESCRIPTOR = _ORGANIZATIONSERVICE_DELETEADDRESS,
    __module__ = 'protobufs.organization_service_pb2'
    # @@protoc_insertion_point(class_scope:main.organization_service.OrganizationService.DeleteAddress)
    ))
  ,

  GetAddress = _reflection.GeneratedProtocolMessageType('GetAddress', (_message.Message,), dict(

    Request = _reflection.GeneratedProtocolMessageType('Request', (_message.Message,), dict(
      DESCRIPTOR = _ORGANIZATIONSERVICE_GETADDRESS_REQUEST,
      __module__ = 'protobufs.organization_service_pb2'
      # @@protoc_insertion_point(class_scope:main.organization_service.OrganizationService.GetAddress.Request)
      ))
    ,

    Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), dict(
      DESCRIPTOR = _ORGANIZATIONSERVICE_GETADDRESS_RESPONSE,
      __module__ = 'protobufs.organization_service_pb2'
      # @@protoc_insertion_point(class_scope:main.organization_service.OrganizationService.GetAddress.Response)
      ))
    ,
    DESCRIPTOR = _ORGANIZATIONSERVICE_GETADDRESS,
    __module__ = 'protobufs.organization_service_pb2'
    # @@protoc_insertion_point(class_scope:main.organization_service.OrganizationService.GetAddress)
    ))
  ,
  DESCRIPTOR = _ORGANIZATIONSERVICE,
  __module__ = 'protobufs.organization_service_pb2'
  # @@protoc_insertion_point(class_scope:main.organization_service.OrganizationService)
  ))
_sym_db.RegisterMessage(OrganizationService)
_sym_db.RegisterMessage(OrganizationService.Containers)
_sym_db.RegisterMessage(OrganizationService.Containers.Organization)
_sym_db.RegisterMessage(OrganizationService.Containers.Team)
_sym_db.RegisterMessage(OrganizationService.Containers.Address)
_sym_db.RegisterMessage(OrganizationService.CreateOrganization)
_sym_db.RegisterMessage(OrganizationService.CreateOrganization.Request)
_sym_db.RegisterMessage(OrganizationService.CreateOrganization.Response)
_sym_db.RegisterMessage(OrganizationService.CreateTeam)
_sym_db.RegisterMessage(OrganizationService.CreateTeam.Request)
_sym_db.RegisterMessage(OrganizationService.CreateTeam.Response)
_sym_db.RegisterMessage(OrganizationService.GetTeam)
_sym_db.RegisterMessage(OrganizationService.GetTeam.Request)
_sym_db.RegisterMessage(OrganizationService.GetTeam.Response)
_sym_db.RegisterMessage(OrganizationService.CreateAddress)
_sym_db.RegisterMessage(OrganizationService.CreateAddress.Request)
_sym_db.RegisterMessage(OrganizationService.CreateAddress.Response)
_sym_db.RegisterMessage(OrganizationService.DeleteAddress)
_sym_db.RegisterMessage(OrganizationService.DeleteAddress.Request)
_sym_db.RegisterMessage(OrganizationService.DeleteAddress.Response)
_sym_db.RegisterMessage(OrganizationService.GetAddress)
_sym_db.RegisterMessage(OrganizationService.GetAddress.Request)
_sym_db.RegisterMessage(OrganizationService.GetAddress.Response)


# @@protoc_insertion_point(module_scope)
