# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/organization/containers.proto

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
  name='protobufs/services/organization/containers.proto',
  package='services.organization.containers',
  serialized_pb=_b('\n0protobufs/services/organization/containers.proto\x12 services.organization.containers\"\x8f\x02\n\tAddressV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\n\n\x02id\x18\x02 \x01(\t\x12\x17\n\x0forganization_id\x18\x03 \x01(\t\x12\x0c\n\x04name\x18\x04 \x01(\t\x12\x11\n\taddress_1\x18\x05 \x01(\t\x12\x11\n\taddress_2\x18\x06 \x01(\t\x12\x0c\n\x04\x63ity\x18\x07 \x01(\t\x12\x0e\n\x06region\x18\x08 \x01(\t\x12\x13\n\x0bpostal_code\x18\t \x01(\t\x12\x14\n\x0c\x63ountry_code\x18\n \x01(\t\x12\x15\n\rprofile_count\x18\x0b \x01(\t\x12\x10\n\x08latitude\x18\x0c \x01(\t\x12\x11\n\tlongitude\x18\r \x01(\t\x12\x10\n\x08timezone\x18\x0e \x01(\t\"D\n\x07\x43olorV1\x12\x0f\n\x07version\x18\x01 \x01(\r\x12\x0b\n\x03red\x18\x02 \x01(\r\x12\r\n\x05green\x18\x03 \x01(\r\x12\x0c\n\x04\x62lue\x18\x04 \x01(\r\"\xbb\x01\n\nLocationV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\n\n\x02id\x18\x02 \x01(\t\x12\x0c\n\x04name\x18\x03 \x01(\t\x12<\n\x07\x61\x64\x64ress\x18\x04 \x01(\x0b\x32+.services.organization.containers.AddressV1\x12\x17\n\x0forganization_id\x18\x05 \x01(\t\x12\x15\n\rprofile_count\x18\x06 \x01(\r\x12\x11\n\timage_url\x18\x07 \x01(\t\"\xa0\x01\n\x0eOrganizationV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\n\n\x02id\x18\x02 \x01(\t\x12\x0c\n\x04name\x18\x03 \x01(\t\x12\x0e\n\x06\x64omain\x18\x04 \x01(\t\x12\x11\n\timage_url\x18\x05 \x01(\t\x12=\n\ntint_color\x18\x06 \x01(\x0b\x32).services.organization.containers.ColorV1\"L\n\nPathPartV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\n\n\x02id\x18\x02 \x01(\t\x12\x0c\n\x04name\x18\x03 \x01(\t\x12\x10\n\x08owner_id\x18\x04 \x01(\t\"\xc8\x01\n\x06TeamV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\n\n\x02id\x18\x02 \x01(\t\x12\x0c\n\x04name\x18\x03 \x01(\t\x12\x10\n\x08owner_id\x18\x04 \x01(\t\x12\x17\n\x0forganization_id\x18\x05 \x01(\t\x12:\n\x04path\x18\x06 \x03(\x0b\x32,.services.organization.containers.PathPartV1\x12\x12\n\ndepartment\x18\x07 \x01(\t\x12\x15\n\rprofile_count\x18\x08 \x01(\r\"\x87\x01\n\x11TeamDescendantsV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\r\n\x05\x64\x65pth\x18\x02 \x01(\r\x12\x16\n\x0eparent_team_id\x18\x03 \x01(\t\x12\x37\n\x05teams\x18\x04 \x03(\x0b\x32(.services.organization.containers.TeamV1')
)
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_ADDRESSV1 = _descriptor.Descriptor(
  name='AddressV1',
  full_name='services.organization.containers.AddressV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.organization.containers.AddressV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='id', full_name='services.organization.containers.AddressV1.id', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='organization_id', full_name='services.organization.containers.AddressV1.organization_id', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='name', full_name='services.organization.containers.AddressV1.name', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='address_1', full_name='services.organization.containers.AddressV1.address_1', index=4,
      number=5, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='address_2', full_name='services.organization.containers.AddressV1.address_2', index=5,
      number=6, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='city', full_name='services.organization.containers.AddressV1.city', index=6,
      number=7, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='region', full_name='services.organization.containers.AddressV1.region', index=7,
      number=8, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='postal_code', full_name='services.organization.containers.AddressV1.postal_code', index=8,
      number=9, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='country_code', full_name='services.organization.containers.AddressV1.country_code', index=9,
      number=10, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='profile_count', full_name='services.organization.containers.AddressV1.profile_count', index=10,
      number=11, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='latitude', full_name='services.organization.containers.AddressV1.latitude', index=11,
      number=12, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='longitude', full_name='services.organization.containers.AddressV1.longitude', index=12,
      number=13, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='timezone', full_name='services.organization.containers.AddressV1.timezone', index=13,
      number=14, type=9, cpp_type=9, label=1,
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
  serialized_start=87,
  serialized_end=358,
)


_COLORV1 = _descriptor.Descriptor(
  name='ColorV1',
  full_name='services.organization.containers.ColorV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.organization.containers.ColorV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='red', full_name='services.organization.containers.ColorV1.red', index=1,
      number=2, type=13, cpp_type=3, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='green', full_name='services.organization.containers.ColorV1.green', index=2,
      number=3, type=13, cpp_type=3, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='blue', full_name='services.organization.containers.ColorV1.blue', index=3,
      number=4, type=13, cpp_type=3, label=1,
      has_default_value=False, default_value=0,
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
  serialized_start=360,
  serialized_end=428,
)


_LOCATIONV1 = _descriptor.Descriptor(
  name='LocationV1',
  full_name='services.organization.containers.LocationV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.organization.containers.LocationV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='id', full_name='services.organization.containers.LocationV1.id', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='name', full_name='services.organization.containers.LocationV1.name', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='address', full_name='services.organization.containers.LocationV1.address', index=3,
      number=4, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='organization_id', full_name='services.organization.containers.LocationV1.organization_id', index=4,
      number=5, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='profile_count', full_name='services.organization.containers.LocationV1.profile_count', index=5,
      number=6, type=13, cpp_type=3, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='image_url', full_name='services.organization.containers.LocationV1.image_url', index=6,
      number=7, type=9, cpp_type=9, label=1,
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
  serialized_start=431,
  serialized_end=618,
)


_ORGANIZATIONV1 = _descriptor.Descriptor(
  name='OrganizationV1',
  full_name='services.organization.containers.OrganizationV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.organization.containers.OrganizationV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='id', full_name='services.organization.containers.OrganizationV1.id', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='name', full_name='services.organization.containers.OrganizationV1.name', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='domain', full_name='services.organization.containers.OrganizationV1.domain', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='image_url', full_name='services.organization.containers.OrganizationV1.image_url', index=4,
      number=5, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='tint_color', full_name='services.organization.containers.OrganizationV1.tint_color', index=5,
      number=6, type=11, cpp_type=10, label=1,
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
  serialized_start=621,
  serialized_end=781,
)


_PATHPARTV1 = _descriptor.Descriptor(
  name='PathPartV1',
  full_name='services.organization.containers.PathPartV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.organization.containers.PathPartV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='id', full_name='services.organization.containers.PathPartV1.id', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='name', full_name='services.organization.containers.PathPartV1.name', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='owner_id', full_name='services.organization.containers.PathPartV1.owner_id', index=3,
      number=4, type=9, cpp_type=9, label=1,
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
  serialized_start=783,
  serialized_end=859,
)


_TEAMV1 = _descriptor.Descriptor(
  name='TeamV1',
  full_name='services.organization.containers.TeamV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.organization.containers.TeamV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='id', full_name='services.organization.containers.TeamV1.id', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='name', full_name='services.organization.containers.TeamV1.name', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='owner_id', full_name='services.organization.containers.TeamV1.owner_id', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='organization_id', full_name='services.organization.containers.TeamV1.organization_id', index=4,
      number=5, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='path', full_name='services.organization.containers.TeamV1.path', index=5,
      number=6, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='department', full_name='services.organization.containers.TeamV1.department', index=6,
      number=7, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='profile_count', full_name='services.organization.containers.TeamV1.profile_count', index=7,
      number=8, type=13, cpp_type=3, label=1,
      has_default_value=False, default_value=0,
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
  serialized_start=862,
  serialized_end=1062,
)


_TEAMDESCENDANTSV1 = _descriptor.Descriptor(
  name='TeamDescendantsV1',
  full_name='services.organization.containers.TeamDescendantsV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.organization.containers.TeamDescendantsV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='depth', full_name='services.organization.containers.TeamDescendantsV1.depth', index=1,
      number=2, type=13, cpp_type=3, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='parent_team_id', full_name='services.organization.containers.TeamDescendantsV1.parent_team_id', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='teams', full_name='services.organization.containers.TeamDescendantsV1.teams', index=3,
      number=4, type=11, cpp_type=10, label=3,
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
  serialized_start=1065,
  serialized_end=1200,
)

_LOCATIONV1.fields_by_name['address'].message_type = _ADDRESSV1
_ORGANIZATIONV1.fields_by_name['tint_color'].message_type = _COLORV1
_TEAMV1.fields_by_name['path'].message_type = _PATHPARTV1
_TEAMDESCENDANTSV1.fields_by_name['teams'].message_type = _TEAMV1
DESCRIPTOR.message_types_by_name['AddressV1'] = _ADDRESSV1
DESCRIPTOR.message_types_by_name['ColorV1'] = _COLORV1
DESCRIPTOR.message_types_by_name['LocationV1'] = _LOCATIONV1
DESCRIPTOR.message_types_by_name['OrganizationV1'] = _ORGANIZATIONV1
DESCRIPTOR.message_types_by_name['PathPartV1'] = _PATHPARTV1
DESCRIPTOR.message_types_by_name['TeamV1'] = _TEAMV1
DESCRIPTOR.message_types_by_name['TeamDescendantsV1'] = _TEAMDESCENDANTSV1

AddressV1 = _reflection.GeneratedProtocolMessageType('AddressV1', (_message.Message,), dict(
  DESCRIPTOR = _ADDRESSV1,
  __module__ = 'protobufs.services.organization.containers_pb2'
  # @@protoc_insertion_point(class_scope:services.organization.containers.AddressV1)
  ))
_sym_db.RegisterMessage(AddressV1)

ColorV1 = _reflection.GeneratedProtocolMessageType('ColorV1', (_message.Message,), dict(
  DESCRIPTOR = _COLORV1,
  __module__ = 'protobufs.services.organization.containers_pb2'
  # @@protoc_insertion_point(class_scope:services.organization.containers.ColorV1)
  ))
_sym_db.RegisterMessage(ColorV1)

LocationV1 = _reflection.GeneratedProtocolMessageType('LocationV1', (_message.Message,), dict(
  DESCRIPTOR = _LOCATIONV1,
  __module__ = 'protobufs.services.organization.containers_pb2'
  # @@protoc_insertion_point(class_scope:services.organization.containers.LocationV1)
  ))
_sym_db.RegisterMessage(LocationV1)

OrganizationV1 = _reflection.GeneratedProtocolMessageType('OrganizationV1', (_message.Message,), dict(
  DESCRIPTOR = _ORGANIZATIONV1,
  __module__ = 'protobufs.services.organization.containers_pb2'
  # @@protoc_insertion_point(class_scope:services.organization.containers.OrganizationV1)
  ))
_sym_db.RegisterMessage(OrganizationV1)

PathPartV1 = _reflection.GeneratedProtocolMessageType('PathPartV1', (_message.Message,), dict(
  DESCRIPTOR = _PATHPARTV1,
  __module__ = 'protobufs.services.organization.containers_pb2'
  # @@protoc_insertion_point(class_scope:services.organization.containers.PathPartV1)
  ))
_sym_db.RegisterMessage(PathPartV1)

TeamV1 = _reflection.GeneratedProtocolMessageType('TeamV1', (_message.Message,), dict(
  DESCRIPTOR = _TEAMV1,
  __module__ = 'protobufs.services.organization.containers_pb2'
  # @@protoc_insertion_point(class_scope:services.organization.containers.TeamV1)
  ))
_sym_db.RegisterMessage(TeamV1)

TeamDescendantsV1 = _reflection.GeneratedProtocolMessageType('TeamDescendantsV1', (_message.Message,), dict(
  DESCRIPTOR = _TEAMDESCENDANTSV1,
  __module__ = 'protobufs.services.organization.containers_pb2'
  # @@protoc_insertion_point(class_scope:services.organization.containers.TeamDescendantsV1)
  ))
_sym_db.RegisterMessage(TeamDescendantsV1)


# @@protoc_insertion_point(module_scope)
