# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/post/containers.proto

from google.protobuf.internal import enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from protobufs.services.common import containers_pb2 as protobufs_dot_services_dot_common_dot_containers__pb2
from protobufs.services.file import containers_pb2 as protobufs_dot_services_dot_file_dot_containers__pb2
from protobufs.services.profile import containers_pb2 as protobufs_dot_services_dot_profile_dot_containers__pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/services/post/containers.proto',
  package='services.post.containers',
  syntax='proto3',
  serialized_pb=b'\n(protobufs/services/post/containers.proto\x12\x18services.post.containers\x1a*protobufs/services/common/containers.proto\x1a(protobufs/services/file/containers.proto\x1a+protobufs/services/profile/containers.proto\"\xe2\x04\n\x06PostV1\x12\n\n\x02id\x18\x01 \x01(\t\x12\x17\n\x0forganization_id\x18\x02 \x01(\t\x12\x15\n\rby_profile_id\x18\x03 \x01(\t\x12\r\n\x05title\x18\x04 \x01(\t\x12\x0f\n\x07\x63ontent\x18\x05 \x01(\t\x12\x0f\n\x07\x63reated\x18\x06 \x01(\t\x12\x0f\n\x07\x63hanged\x18\x07 \x01(\t\x12:\n\nby_profile\x18\x08 \x01(\x0b\x32&.services.profile.containers.ProfileV1\x12\x34\n\x05state\x18\t \x01(\x0e\x32%.services.post.containers.PostStateV1\x12<\n\ninflations\x18\n \x01(\x0b\x32(.services.common.containers.InflationsV1\x12\x34\n\x06\x66ields\x18\x0b \x01(\x0b\x32$.services.common.containers.FieldsV1\x12>\n\x0bpermissions\x18\x0c \x01(\x0b\x32).services.common.containers.PermissionsV1\x12\x10\n\x08\x66ile_ids\x18\r \x03(\t\x12/\n\x05\x66iles\x18\x0e \x03(\x0b\x32 .services.file.containers.FileV1\x12\x0f\n\x07snippet\x18\x0f \x01(\t\x12\x15\n\rhtml_document\x18\x10 \x01(\t\x12\x36\n\x06source\x18\x11 \x01(\x0e\x32&.services.post.containers.PostSourceV1\x12\x11\n\tsource_id\x18\x12 \x01(\t\"9\n\x0f\x43ollectedPostV1\x12\x0f\n\x07post_id\x18\x01 \x01(\t\x12\x15\n\rby_profile_id\x18\x02 \x01(\t\"\xe6\x03\n\x0c\x43ollectionV1\x12\n\n\x02id\x18\x01 \x01(\t\x12\x17\n\x0forganization_id\x18\x02 \x01(\t\x12\x0c\n\x04name\x18\x03 \x01(\t\x12\x0f\n\x07\x63reated\x18\x04 \x01(\t\x12\x0f\n\x07\x63hanged\x18\x05 \x01(\t\x12>\n\x0bpermissions\x18\x06 \x01(\x0b\x32).services.common.containers.PermissionsV1\x12\x38\n\x05posts\x18\x07 \x03(\x0b\x32).services.post.containers.CollectedPostV1\x12\x46\n\nowner_type\x18\x08 \x01(\x0e\x32\x32.services.post.containers.CollectionV1.OwnerTypeV1\x12\x10\n\x08owner_id\x18\t \x01(\t\x12\x12\n\nis_default\x18\n \x01(\x08\x12<\n\ninflations\x18\x0b \x01(\x0b\x32(.services.common.containers.InflationsV1\x12\x34\n\x06\x66ields\x18\x0c \x01(\x0b\x32$.services.common.containers.FieldsV1\"%\n\x0bOwnerTypeV1\x12\x0b\n\x07PROFILE\x10\x00\x12\t\n\x05GROUP\x10\x01*2\n\x0bPostStateV1\x12\t\n\x05\x44RAFT\x10\x00\x12\n\n\x06LISTED\x10\x01\x12\x0c\n\x08UNLISTED\x10\x02*-\n\x0cPostSourceV1\x12\x07\n\x03WEB\x10\x00\x12\t\n\x05\x45MAIL\x10\x01\x12\t\n\x05SLACK\x10\x02\x62\x06proto3'
  ,
  dependencies=[protobufs_dot_services_dot_common_dot_containers__pb2.DESCRIPTOR,protobufs_dot_services_dot_file_dot_containers__pb2.DESCRIPTOR,protobufs_dot_services_dot_profile_dot_containers__pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)

_POSTSTATEV1 = _descriptor.EnumDescriptor(
  name='PostStateV1',
  full_name='services.post.containers.PostStateV1',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='DRAFT', index=0, number=0,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='LISTED', index=1, number=1,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='UNLISTED', index=2, number=2,
      options=None,
      type=None),
  ],
  containing_type=None,
  options=None,
  serialized_start=1362,
  serialized_end=1412,
)
_sym_db.RegisterEnumDescriptor(_POSTSTATEV1)

PostStateV1 = enum_type_wrapper.EnumTypeWrapper(_POSTSTATEV1)
_POSTSOURCEV1 = _descriptor.EnumDescriptor(
  name='PostSourceV1',
  full_name='services.post.containers.PostSourceV1',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='WEB', index=0, number=0,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='EMAIL', index=1, number=1,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='SLACK', index=2, number=2,
      options=None,
      type=None),
  ],
  containing_type=None,
  options=None,
  serialized_start=1414,
  serialized_end=1459,
)
_sym_db.RegisterEnumDescriptor(_POSTSOURCEV1)

PostSourceV1 = enum_type_wrapper.EnumTypeWrapper(_POSTSOURCEV1)
DRAFT = 0
LISTED = 1
UNLISTED = 2
WEB = 0
EMAIL = 1
SLACK = 2


_COLLECTIONV1_OWNERTYPEV1 = _descriptor.EnumDescriptor(
  name='OwnerTypeV1',
  full_name='services.post.containers.CollectionV1.OwnerTypeV1',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='PROFILE', index=0, number=0,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='GROUP', index=1, number=1,
      options=None,
      type=None),
  ],
  containing_type=None,
  options=None,
  serialized_start=1323,
  serialized_end=1360,
)
_sym_db.RegisterEnumDescriptor(_COLLECTIONV1_OWNERTYPEV1)


_POSTV1 = _descriptor.Descriptor(
  name='PostV1',
  full_name='services.post.containers.PostV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='id', full_name='services.post.containers.PostV1.id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='organization_id', full_name='services.post.containers.PostV1.organization_id', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='by_profile_id', full_name='services.post.containers.PostV1.by_profile_id', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='title', full_name='services.post.containers.PostV1.title', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='content', full_name='services.post.containers.PostV1.content', index=4,
      number=5, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='created', full_name='services.post.containers.PostV1.created', index=5,
      number=6, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='changed', full_name='services.post.containers.PostV1.changed', index=6,
      number=7, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='by_profile', full_name='services.post.containers.PostV1.by_profile', index=7,
      number=8, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='state', full_name='services.post.containers.PostV1.state', index=8,
      number=9, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='inflations', full_name='services.post.containers.PostV1.inflations', index=9,
      number=10, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='fields', full_name='services.post.containers.PostV1.fields', index=10,
      number=11, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='permissions', full_name='services.post.containers.PostV1.permissions', index=11,
      number=12, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='file_ids', full_name='services.post.containers.PostV1.file_ids', index=12,
      number=13, type=9, cpp_type=9, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='files', full_name='services.post.containers.PostV1.files', index=13,
      number=14, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='snippet', full_name='services.post.containers.PostV1.snippet', index=14,
      number=15, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='html_document', full_name='services.post.containers.PostV1.html_document', index=15,
      number=16, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='source', full_name='services.post.containers.PostV1.source', index=16,
      number=17, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='source_id', full_name='services.post.containers.PostV1.source_id', index=17,
      number=18, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
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
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=202,
  serialized_end=812,
)


_COLLECTEDPOSTV1 = _descriptor.Descriptor(
  name='CollectedPostV1',
  full_name='services.post.containers.CollectedPostV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='post_id', full_name='services.post.containers.CollectedPostV1.post_id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='by_profile_id', full_name='services.post.containers.CollectedPostV1.by_profile_id', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
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
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=814,
  serialized_end=871,
)


_COLLECTIONV1 = _descriptor.Descriptor(
  name='CollectionV1',
  full_name='services.post.containers.CollectionV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='id', full_name='services.post.containers.CollectionV1.id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='organization_id', full_name='services.post.containers.CollectionV1.organization_id', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='name', full_name='services.post.containers.CollectionV1.name', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='created', full_name='services.post.containers.CollectionV1.created', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='changed', full_name='services.post.containers.CollectionV1.changed', index=4,
      number=5, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='permissions', full_name='services.post.containers.CollectionV1.permissions', index=5,
      number=6, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='posts', full_name='services.post.containers.CollectionV1.posts', index=6,
      number=7, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='owner_type', full_name='services.post.containers.CollectionV1.owner_type', index=7,
      number=8, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='owner_id', full_name='services.post.containers.CollectionV1.owner_id', index=8,
      number=9, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='is_default', full_name='services.post.containers.CollectionV1.is_default', index=9,
      number=10, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='inflations', full_name='services.post.containers.CollectionV1.inflations', index=10,
      number=11, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='fields', full_name='services.post.containers.CollectionV1.fields', index=11,
      number=12, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
    _COLLECTIONV1_OWNERTYPEV1,
  ],
  options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=874,
  serialized_end=1360,
)

_POSTV1.fields_by_name['by_profile'].message_type = protobufs_dot_services_dot_profile_dot_containers__pb2._PROFILEV1
_POSTV1.fields_by_name['state'].enum_type = _POSTSTATEV1
_POSTV1.fields_by_name['inflations'].message_type = protobufs_dot_services_dot_common_dot_containers__pb2._INFLATIONSV1
_POSTV1.fields_by_name['fields'].message_type = protobufs_dot_services_dot_common_dot_containers__pb2._FIELDSV1
_POSTV1.fields_by_name['permissions'].message_type = protobufs_dot_services_dot_common_dot_containers__pb2._PERMISSIONSV1
_POSTV1.fields_by_name['files'].message_type = protobufs_dot_services_dot_file_dot_containers__pb2._FILEV1
_POSTV1.fields_by_name['source'].enum_type = _POSTSOURCEV1
_COLLECTIONV1.fields_by_name['permissions'].message_type = protobufs_dot_services_dot_common_dot_containers__pb2._PERMISSIONSV1
_COLLECTIONV1.fields_by_name['posts'].message_type = _COLLECTEDPOSTV1
_COLLECTIONV1.fields_by_name['owner_type'].enum_type = _COLLECTIONV1_OWNERTYPEV1
_COLLECTIONV1.fields_by_name['inflations'].message_type = protobufs_dot_services_dot_common_dot_containers__pb2._INFLATIONSV1
_COLLECTIONV1.fields_by_name['fields'].message_type = protobufs_dot_services_dot_common_dot_containers__pb2._FIELDSV1
_COLLECTIONV1_OWNERTYPEV1.containing_type = _COLLECTIONV1
DESCRIPTOR.message_types_by_name['PostV1'] = _POSTV1
DESCRIPTOR.message_types_by_name['CollectedPostV1'] = _COLLECTEDPOSTV1
DESCRIPTOR.message_types_by_name['CollectionV1'] = _COLLECTIONV1
DESCRIPTOR.enum_types_by_name['PostStateV1'] = _POSTSTATEV1
DESCRIPTOR.enum_types_by_name['PostSourceV1'] = _POSTSOURCEV1

PostV1 = _reflection.GeneratedProtocolMessageType('PostV1', (_message.Message,), dict(
  DESCRIPTOR = _POSTV1,
  __module__ = 'protobufs.services.post.containers_pb2'
  # @@protoc_insertion_point(class_scope:services.post.containers.PostV1)
  ))
_sym_db.RegisterMessage(PostV1)

CollectedPostV1 = _reflection.GeneratedProtocolMessageType('CollectedPostV1', (_message.Message,), dict(
  DESCRIPTOR = _COLLECTEDPOSTV1,
  __module__ = 'protobufs.services.post.containers_pb2'
  # @@protoc_insertion_point(class_scope:services.post.containers.CollectedPostV1)
  ))
_sym_db.RegisterMessage(CollectedPostV1)

CollectionV1 = _reflection.GeneratedProtocolMessageType('CollectionV1', (_message.Message,), dict(
  DESCRIPTOR = _COLLECTIONV1,
  __module__ = 'protobufs.services.post.containers_pb2'
  # @@protoc_insertion_point(class_scope:services.post.containers.CollectionV1)
  ))
_sym_db.RegisterMessage(CollectionV1)


# @@protoc_insertion_point(module_scope)
