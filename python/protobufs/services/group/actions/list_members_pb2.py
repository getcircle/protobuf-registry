# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/group/actions/list_members.proto

import sys
_b=sys.version_info[0]<3 and (lambda x:x) or (lambda x:x.encode('latin1'))
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


import protobufs.services.group.containers_pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/services/group/actions/list_members.proto',
  package='services.group.actions.list_members',
  serialized_pb=_b('\n3protobufs/services/group/actions/list_members.proto\x12#services.group.actions.list_members\x1a)protobufs/services/group/containers.proto\"\xa9\x01\n\tRequestV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\x11\n\tgroup_key\x18\x02 \x01(\t\x12\x37\n\x04role\x18\x03 \x01(\x0e\x32!.services.group.containers.RoleV1:\x06MEMBER\x12<\n\x08provider\x18\x04 \x01(\x0e\x32*.services.group.containers.GroupProviderV1\"V\n\nResponseV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\x34\n\x07members\x18\x02 \x03(\x0b\x32#.services.group.containers.MemberV1B:\n8com.rhlabs.protobufs.services.group.actions.list_members')
  ,
  dependencies=[protobufs.services.group.containers_pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_REQUESTV1 = _descriptor.Descriptor(
  name='RequestV1',
  full_name='services.group.actions.list_members.RequestV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.group.actions.list_members.RequestV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='group_key', full_name='services.group.actions.list_members.RequestV1.group_key', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='role', full_name='services.group.actions.list_members.RequestV1.role', index=2,
      number=3, type=14, cpp_type=8, label=1,
      has_default_value=True, default_value=2,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='provider', full_name='services.group.actions.list_members.RequestV1.provider', index=3,
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
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=136,
  serialized_end=305,
)


_RESPONSEV1 = _descriptor.Descriptor(
  name='ResponseV1',
  full_name='services.group.actions.list_members.ResponseV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.group.actions.list_members.ResponseV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='members', full_name='services.group.actions.list_members.ResponseV1.members', index=1,
      number=2, type=11, cpp_type=10, label=3,
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
  serialized_start=307,
  serialized_end=393,
)

_REQUESTV1.fields_by_name['role'].enum_type = protobufs.services.group.containers_pb2._ROLEV1
_REQUESTV1.fields_by_name['provider'].enum_type = protobufs.services.group.containers_pb2._GROUPPROVIDERV1
_RESPONSEV1.fields_by_name['members'].message_type = protobufs.services.group.containers_pb2._MEMBERV1
DESCRIPTOR.message_types_by_name['RequestV1'] = _REQUESTV1
DESCRIPTOR.message_types_by_name['ResponseV1'] = _RESPONSEV1

RequestV1 = _reflection.GeneratedProtocolMessageType('RequestV1', (_message.Message,), dict(
  DESCRIPTOR = _REQUESTV1,
  __module__ = 'protobufs.services.group.actions.list_members_pb2'
  # @@protoc_insertion_point(class_scope:services.group.actions.list_members.RequestV1)
  ))
_sym_db.RegisterMessage(RequestV1)

ResponseV1 = _reflection.GeneratedProtocolMessageType('ResponseV1', (_message.Message,), dict(
  DESCRIPTOR = _RESPONSEV1,
  __module__ = 'protobufs.services.group.actions.list_members_pb2'
  # @@protoc_insertion_point(class_scope:services.group.actions.list_members.ResponseV1)
  ))
_sym_db.RegisterMessage(ResponseV1)


DESCRIPTOR.has_options = True
DESCRIPTOR._options = _descriptor._ParseOptions(descriptor_pb2.FileOptions(), _b('\n8com.rhlabs.protobufs.services.group.actions.list_members'))
# @@protoc_insertion_point(module_scope)
