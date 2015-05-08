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


import protobufs.services.profile.containers_pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/services/group/actions/list_members.proto',
  package='services.group.actions.list_members',
  serialized_pb=_b('\n3protobufs/services/group/actions/list_members.proto\x12#services.group.actions.list_members\x1a+protobufs/services/profile/containers.proto\"1\n\tRequestV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\x10\n\x08group_id\x18\x02 \x01(\t\"Z\n\nResponseV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\x38\n\x08profiles\x18\x02 \x01(\x0b\x32&.services.profile.containers.ProfileV1')
  ,
  dependencies=[protobufs.services.profile.containers_pb2.DESCRIPTOR,])
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
      name='group_id', full_name='services.group.actions.list_members.RequestV1.group_id', index=1,
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
  serialized_start=137,
  serialized_end=186,
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
      name='profiles', full_name='services.group.actions.list_members.ResponseV1.profiles', index=1,
      number=2, type=11, cpp_type=10, label=1,
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
  serialized_start=188,
  serialized_end=278,
)

_RESPONSEV1.fields_by_name['profiles'].message_type = protobufs.services.profile.containers_pb2._PROFILEV1
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


# @@protoc_insertion_point(module_scope)
