# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/group/containers/permissions/who_can_view_group.proto

import sys
_b=sys.version_info[0]<3 and (lambda x:x) or (lambda x:x.encode('latin1'))
from google.protobuf.internal import enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/services/group/containers/permissions/who_can_view_group.proto',
  package='services.group.containers.permissions.who_can_view_group',
  serialized_pb=_b('\nHprotobufs/services/group/containers/permissions/who_can_view_group.proto\x12\x38services.group.containers.permissions.who_can_view_group*`\n\x1cWhoCanViewGroupPermissionsV1\x12\n\n\x06\x41NYONE\x10\x00\x12\x11\n\rALL_IN_DOMAIN\x10\x01\x12\x0f\n\x0b\x41LL_MEMBERS\x10\x02\x12\x10\n\x0c\x41LL_MANAGERS\x10\x03')
)
_sym_db.RegisterFileDescriptor(DESCRIPTOR)

_WHOCANVIEWGROUPPERMISSIONSV1 = _descriptor.EnumDescriptor(
  name='WhoCanViewGroupPermissionsV1',
  full_name='services.group.containers.permissions.who_can_view_group.WhoCanViewGroupPermissionsV1',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='ANYONE', index=0, number=0,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='ALL_IN_DOMAIN', index=1, number=1,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='ALL_MEMBERS', index=2, number=2,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='ALL_MANAGERS', index=3, number=3,
      options=None,
      type=None),
  ],
  containing_type=None,
  options=None,
  serialized_start=134,
  serialized_end=230,
)
_sym_db.RegisterEnumDescriptor(_WHOCANVIEWGROUPPERMISSIONSV1)

WhoCanViewGroupPermissionsV1 = enum_type_wrapper.EnumTypeWrapper(_WHOCANVIEWGROUPPERMISSIONSV1)
ANYONE = 0
ALL_IN_DOMAIN = 1
ALL_MEMBERS = 2
ALL_MANAGERS = 3


DESCRIPTOR.enum_types_by_name['WhoCanViewGroupPermissionsV1'] = _WHOCANVIEWGROUPPERMISSIONSV1


# @@protoc_insertion_point(module_scope)
