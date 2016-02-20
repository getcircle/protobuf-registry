# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/team/containers.proto

from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from protobufs.services.common import options_pb2 as protobufs_dot_services_dot_common_dot_options__pb2
from protobufs.services.common import containers_pb2 as protobufs_dot_services_dot_common_dot_containers__pb2
from protobufs.services.common.containers import description_pb2 as protobufs_dot_services_dot_common_dot_containers_dot_description__pb2
from protobufs.services.profile import containers_pb2 as protobufs_dot_services_dot_profile_dot_containers__pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/services/team/containers.proto',
  package='services.team.containers',
  syntax='proto3',
  serialized_pb=b'\n(protobufs/services/team/containers.proto\x12\x18services.team.containers\x1a\'protobufs/services/common/options.proto\x1a*protobufs/services/common/containers.proto\x1a\x36protobufs/services/common/containers/description.proto\x1a+protobufs/services/profile/containers.proto\"\x9b\x01\n\x0f\x43ontactMethodV1\x12\n\n\x02id\x18\x01 \x01(\t\x12\r\n\x05label\x18\x02 \x01(\t\x12\r\n\x05value\x18\x03 \x01(\t\x12>\n\x04type\x18\x04 \x01(\x0e\x32\x30.services.team.containers.ContactMethodV1.TypeV1\"\x1e\n\x06TypeV1\x12\t\n\x05\x45MAIL\x10\x00\x12\t\n\x05SLACK\x10\x01\"\x9c\x03\n\x06TeamV1\x12\n\n\x02id\x18\x01 \x01(\t\x12\x0c\n\x04name\x18\x02 \x01(\t\x12J\n\x0b\x64\x65scription\x18\x03 \x01(\x0b\x32\x35.services.common.containers.description.DescriptionV1\x12>\n\x0bpermissions\x18\x04 \x01(\x0b\x32).services.common.containers.PermissionsV1\x12\x17\n\x0forganization_id\x18\x05 \x01(\t\x12<\n\ninflations\x18\x06 \x01(\x0b\x32(.services.common.containers.InflationsV1\x12\x34\n\x06\x66ields\x18\x07 \x01(\x0b\x32$.services.common.containers.FieldsV1\x12\x42\n\x0f\x63ontact_methods\x18\x08 \x03(\x0b\x32).services.team.containers.ContactMethodV1\x12\x1b\n\rtotal_members\x18\t \x01(\rB\x04\x80\xb5\x18\x01\"\xfb\x02\n\x0cTeamMemberV1\x12\n\n\x02id\x18\x01 \x01(\t\x12\x12\n\nprofile_id\x18\x02 \x01(\t\x12;\n\x04role\x18\x03 \x01(\x0e\x32-.services.team.containers.TeamMemberV1.RoleV1\x12=\n\x07profile\x18\x04 \x01(\x0b\x32&.services.profile.containers.ProfileV1B\x04\x80\xb5\x18\x01\x12<\n\ninflations\x18\x05 \x01(\x0b\x32(.services.common.containers.InflationsV1\x12\x34\n\x06\x66ields\x18\x06 \x01(\x0b\x32$.services.common.containers.FieldsV1\x12\x34\n\x04team\x18\x07 \x01(\x0b\x32 .services.team.containers.TeamV1B\x04\x80\xb5\x18\x01\"%\n\x06RoleV1\x12\n\n\x06MEMBER\x10\x00\x12\x0f\n\x0b\x43OORDINATOR\x10\x01\x62\x06proto3'
  ,
  dependencies=[protobufs_dot_services_dot_common_dot_options__pb2.DESCRIPTOR,protobufs_dot_services_dot_common_dot_containers__pb2.DESCRIPTOR,protobufs_dot_services_dot_common_dot_containers_dot_description__pb2.DESCRIPTOR,protobufs_dot_services_dot_profile_dot_containers__pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)



_CONTACTMETHODV1_TYPEV1 = _descriptor.EnumDescriptor(
  name='TypeV1',
  full_name='services.team.containers.ContactMethodV1.TypeV1',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='EMAIL', index=0, number=0,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='SLACK', index=1, number=1,
      options=None,
      type=None),
  ],
  containing_type=None,
  options=None,
  serialized_start=382,
  serialized_end=412,
)
_sym_db.RegisterEnumDescriptor(_CONTACTMETHODV1_TYPEV1)

_TEAMMEMBERV1_ROLEV1 = _descriptor.EnumDescriptor(
  name='RoleV1',
  full_name='services.team.containers.TeamMemberV1.RoleV1',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='MEMBER', index=0, number=0,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='COORDINATOR', index=1, number=1,
      options=None,
      type=None),
  ],
  containing_type=None,
  options=None,
  serialized_start=1172,
  serialized_end=1209,
)
_sym_db.RegisterEnumDescriptor(_TEAMMEMBERV1_ROLEV1)


_CONTACTMETHODV1 = _descriptor.Descriptor(
  name='ContactMethodV1',
  full_name='services.team.containers.ContactMethodV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='id', full_name='services.team.containers.ContactMethodV1.id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='label', full_name='services.team.containers.ContactMethodV1.label', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='value', full_name='services.team.containers.ContactMethodV1.value', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='type', full_name='services.team.containers.ContactMethodV1.type', index=3,
      number=4, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
    _CONTACTMETHODV1_TYPEV1,
  ],
  options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=257,
  serialized_end=412,
)


_TEAMV1 = _descriptor.Descriptor(
  name='TeamV1',
  full_name='services.team.containers.TeamV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='id', full_name='services.team.containers.TeamV1.id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='name', full_name='services.team.containers.TeamV1.name', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='description', full_name='services.team.containers.TeamV1.description', index=2,
      number=3, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='permissions', full_name='services.team.containers.TeamV1.permissions', index=3,
      number=4, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='organization_id', full_name='services.team.containers.TeamV1.organization_id', index=4,
      number=5, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='inflations', full_name='services.team.containers.TeamV1.inflations', index=5,
      number=6, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='fields', full_name='services.team.containers.TeamV1.fields', index=6,
      number=7, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='contact_methods', full_name='services.team.containers.TeamV1.contact_methods', index=7,
      number=8, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='total_members', full_name='services.team.containers.TeamV1.total_members', index=8,
      number=9, type=13, cpp_type=3, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=_descriptor._ParseOptions(descriptor_pb2.FieldOptions(), b'\200\265\030\001')),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=415,
  serialized_end=827,
)


_TEAMMEMBERV1 = _descriptor.Descriptor(
  name='TeamMemberV1',
  full_name='services.team.containers.TeamMemberV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='id', full_name='services.team.containers.TeamMemberV1.id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='profile_id', full_name='services.team.containers.TeamMemberV1.profile_id', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='role', full_name='services.team.containers.TeamMemberV1.role', index=2,
      number=3, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='profile', full_name='services.team.containers.TeamMemberV1.profile', index=3,
      number=4, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=_descriptor._ParseOptions(descriptor_pb2.FieldOptions(), b'\200\265\030\001')),
    _descriptor.FieldDescriptor(
      name='inflations', full_name='services.team.containers.TeamMemberV1.inflations', index=4,
      number=5, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='fields', full_name='services.team.containers.TeamMemberV1.fields', index=5,
      number=6, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='team', full_name='services.team.containers.TeamMemberV1.team', index=6,
      number=7, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=_descriptor._ParseOptions(descriptor_pb2.FieldOptions(), b'\200\265\030\001')),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
    _TEAMMEMBERV1_ROLEV1,
  ],
  options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=830,
  serialized_end=1209,
)

_CONTACTMETHODV1.fields_by_name['type'].enum_type = _CONTACTMETHODV1_TYPEV1
_CONTACTMETHODV1_TYPEV1.containing_type = _CONTACTMETHODV1
_TEAMV1.fields_by_name['description'].message_type = protobufs_dot_services_dot_common_dot_containers_dot_description__pb2._DESCRIPTIONV1
_TEAMV1.fields_by_name['permissions'].message_type = protobufs_dot_services_dot_common_dot_containers__pb2._PERMISSIONSV1
_TEAMV1.fields_by_name['inflations'].message_type = protobufs_dot_services_dot_common_dot_containers__pb2._INFLATIONSV1
_TEAMV1.fields_by_name['fields'].message_type = protobufs_dot_services_dot_common_dot_containers__pb2._FIELDSV1
_TEAMV1.fields_by_name['contact_methods'].message_type = _CONTACTMETHODV1
_TEAMMEMBERV1.fields_by_name['role'].enum_type = _TEAMMEMBERV1_ROLEV1
_TEAMMEMBERV1.fields_by_name['profile'].message_type = protobufs_dot_services_dot_profile_dot_containers__pb2._PROFILEV1
_TEAMMEMBERV1.fields_by_name['inflations'].message_type = protobufs_dot_services_dot_common_dot_containers__pb2._INFLATIONSV1
_TEAMMEMBERV1.fields_by_name['fields'].message_type = protobufs_dot_services_dot_common_dot_containers__pb2._FIELDSV1
_TEAMMEMBERV1.fields_by_name['team'].message_type = _TEAMV1
_TEAMMEMBERV1_ROLEV1.containing_type = _TEAMMEMBERV1
DESCRIPTOR.message_types_by_name['ContactMethodV1'] = _CONTACTMETHODV1
DESCRIPTOR.message_types_by_name['TeamV1'] = _TEAMV1
DESCRIPTOR.message_types_by_name['TeamMemberV1'] = _TEAMMEMBERV1

ContactMethodV1 = _reflection.GeneratedProtocolMessageType('ContactMethodV1', (_message.Message,), dict(
  DESCRIPTOR = _CONTACTMETHODV1,
  __module__ = 'protobufs.services.team.containers_pb2'
  # @@protoc_insertion_point(class_scope:services.team.containers.ContactMethodV1)
  ))
_sym_db.RegisterMessage(ContactMethodV1)

TeamV1 = _reflection.GeneratedProtocolMessageType('TeamV1', (_message.Message,), dict(
  DESCRIPTOR = _TEAMV1,
  __module__ = 'protobufs.services.team.containers_pb2'
  # @@protoc_insertion_point(class_scope:services.team.containers.TeamV1)
  ))
_sym_db.RegisterMessage(TeamV1)

TeamMemberV1 = _reflection.GeneratedProtocolMessageType('TeamMemberV1', (_message.Message,), dict(
  DESCRIPTOR = _TEAMMEMBERV1,
  __module__ = 'protobufs.services.team.containers_pb2'
  # @@protoc_insertion_point(class_scope:services.team.containers.TeamMemberV1)
  ))
_sym_db.RegisterMessage(TeamMemberV1)


_TEAMV1.fields_by_name['total_members'].has_options = True
_TEAMV1.fields_by_name['total_members']._options = _descriptor._ParseOptions(descriptor_pb2.FieldOptions(), b'\200\265\030\001')
_TEAMMEMBERV1.fields_by_name['profile'].has_options = True
_TEAMMEMBERV1.fields_by_name['profile']._options = _descriptor._ParseOptions(descriptor_pb2.FieldOptions(), b'\200\265\030\001')
_TEAMMEMBERV1.fields_by_name['team'].has_options = True
_TEAMMEMBERV1.fields_by_name['team']._options = _descriptor._ParseOptions(descriptor_pb2.FieldOptions(), b'\200\265\030\001')
# @@protoc_insertion_point(module_scope)
