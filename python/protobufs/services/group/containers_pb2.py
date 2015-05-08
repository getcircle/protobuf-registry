# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/group/containers.proto

import sys
_b=sys.version_info[0]<3 and (lambda x:x) or (lambda x:x.encode('latin1'))
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


import protobufs.services.group.containers.permissions.who_can_join_pb2
import protobufs.services.group.containers.permissions.who_can_view_membership_pb2
import protobufs.services.group.containers.permissions.who_can_view_group_pb2
import protobufs.services.group.containers.permissions.who_can_invite_pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/services/group/containers.proto',
  package='services.group.containers',
  serialized_pb=_b('\n)protobufs/services/group/containers.proto\x12\x19services.group.containers\x1a\x42protobufs/services/group/containers/permissions/who_can_join.proto\x1aMprotobufs/services/group/containers/permissions/who_can_view_membership.proto\x1aHprotobufs/services/group/containers/permissions/who_can_view_group.proto\x1a\x44protobufs/services/group/containers/permissions/who_can_invite.proto\"\xd7\x01\n\x07GroupV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\n\n\x02id\x18\x02 \x01(\t\x12\r\n\x05\x65mail\x18\x03 \x01(\t\x12\x0c\n\x04name\x18\x04 \x01(\t\x12\x14\n\x0c\x64isplay_name\x18\x05 \x01(\t\x12\x13\n\x0b\x64\x65scription\x18\x06 \x01(\t\x12\x0f\n\x07\x61liases\x18\x07 \x03(\t\x12\x15\n\rmembers_count\x18\x08 \x01(\r\x12<\n\x08settings\x18\t \x01(\x0b\x32*.services.group.containers.GroupSettingsV1\"\x87\x04\n\x0fGroupSettingsV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\n\n\x02id\x18\x02 \x01(\t\x12\x10\n\x08group_id\x18\x03 \x01(\t\x12\x61\n\x0cwho_can_join\x18\x04 \x01(\x0e\x32K.services.group.containers.permissions.who_can_join.WhoCanJoinPermissionsV1\x12\x81\x01\n\x17who_can_view_membership\x18\x05 \x01(\x0e\x32`.services.group.containers.permissions.who_can_view_membership.WhoCanViewMembershipPermissionsV1\x12r\n\x12who_can_view_group\x18\x06 \x01(\x0e\x32V.services.group.containers.permissions.who_can_view_group.WhoCanViewGroupPermissionsV1\x12g\n\x0ewho_can_invite\x18\x07 \x01(\x0e\x32O.services.group.containers.permissions.who_can_invite.WhoCanInvitePermissionsV1B0\n.com.rhlabs.protobufs.services.group.containers')
  ,
  dependencies=[protobufs.services.group.containers.permissions.who_can_join_pb2.DESCRIPTOR,protobufs.services.group.containers.permissions.who_can_view_membership_pb2.DESCRIPTOR,protobufs.services.group.containers.permissions.who_can_view_group_pb2.DESCRIPTOR,protobufs.services.group.containers.permissions.who_can_invite_pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_GROUPV1 = _descriptor.Descriptor(
  name='GroupV1',
  full_name='services.group.containers.GroupV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.group.containers.GroupV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='id', full_name='services.group.containers.GroupV1.id', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='email', full_name='services.group.containers.GroupV1.email', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='name', full_name='services.group.containers.GroupV1.name', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='display_name', full_name='services.group.containers.GroupV1.display_name', index=4,
      number=5, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='description', full_name='services.group.containers.GroupV1.description', index=5,
      number=6, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='aliases', full_name='services.group.containers.GroupV1.aliases', index=6,
      number=7, type=9, cpp_type=9, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='members_count', full_name='services.group.containers.GroupV1.members_count', index=7,
      number=8, type=13, cpp_type=3, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='settings', full_name='services.group.containers.GroupV1.settings', index=8,
      number=9, type=11, cpp_type=10, label=1,
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
  serialized_start=364,
  serialized_end=579,
)


_GROUPSETTINGSV1 = _descriptor.Descriptor(
  name='GroupSettingsV1',
  full_name='services.group.containers.GroupSettingsV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.group.containers.GroupSettingsV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='id', full_name='services.group.containers.GroupSettingsV1.id', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='group_id', full_name='services.group.containers.GroupSettingsV1.group_id', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='who_can_join', full_name='services.group.containers.GroupSettingsV1.who_can_join', index=3,
      number=4, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='who_can_view_membership', full_name='services.group.containers.GroupSettingsV1.who_can_view_membership', index=4,
      number=5, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='who_can_view_group', full_name='services.group.containers.GroupSettingsV1.who_can_view_group', index=5,
      number=6, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='who_can_invite', full_name='services.group.containers.GroupSettingsV1.who_can_invite', index=6,
      number=7, type=14, cpp_type=8, label=1,
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
  serialized_start=582,
  serialized_end=1101,
)

_GROUPV1.fields_by_name['settings'].message_type = _GROUPSETTINGSV1
_GROUPSETTINGSV1.fields_by_name['who_can_join'].enum_type = protobufs.services.group.containers.permissions.who_can_join_pb2._WHOCANJOINPERMISSIONSV1
_GROUPSETTINGSV1.fields_by_name['who_can_view_membership'].enum_type = protobufs.services.group.containers.permissions.who_can_view_membership_pb2._WHOCANVIEWMEMBERSHIPPERMISSIONSV1
_GROUPSETTINGSV1.fields_by_name['who_can_view_group'].enum_type = protobufs.services.group.containers.permissions.who_can_view_group_pb2._WHOCANVIEWGROUPPERMISSIONSV1
_GROUPSETTINGSV1.fields_by_name['who_can_invite'].enum_type = protobufs.services.group.containers.permissions.who_can_invite_pb2._WHOCANINVITEPERMISSIONSV1
DESCRIPTOR.message_types_by_name['GroupV1'] = _GROUPV1
DESCRIPTOR.message_types_by_name['GroupSettingsV1'] = _GROUPSETTINGSV1

GroupV1 = _reflection.GeneratedProtocolMessageType('GroupV1', (_message.Message,), dict(
  DESCRIPTOR = _GROUPV1,
  __module__ = 'protobufs.services.group.containers_pb2'
  # @@protoc_insertion_point(class_scope:services.group.containers.GroupV1)
  ))
_sym_db.RegisterMessage(GroupV1)

GroupSettingsV1 = _reflection.GeneratedProtocolMessageType('GroupSettingsV1', (_message.Message,), dict(
  DESCRIPTOR = _GROUPSETTINGSV1,
  __module__ = 'protobufs.services.group.containers_pb2'
  # @@protoc_insertion_point(class_scope:services.group.containers.GroupSettingsV1)
  ))
_sym_db.RegisterMessage(GroupSettingsV1)


DESCRIPTOR.has_options = True
DESCRIPTOR._options = _descriptor._ParseOptions(descriptor_pb2.FileOptions(), _b('\n.com.rhlabs.protobufs.services.group.containers'))
# @@protoc_insertion_point(module_scope)
