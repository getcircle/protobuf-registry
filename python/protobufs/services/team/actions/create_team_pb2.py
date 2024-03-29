# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/team/actions/create_team.proto

from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from protobufs.services.post import containers_pb2 as protobufs_dot_services_dot_post_dot_containers__pb2
from protobufs.services.team import containers_pb2 as protobufs_dot_services_dot_team_dot_containers__pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/services/team/actions/create_team.proto',
  package='services.team.actions.create_team',
  syntax='proto3',
  serialized_pb=b'\n1protobufs/services/team/actions/create_team.proto\x12!services.team.actions.create_team\x1a(protobufs/services/post/containers.proto\x1a(protobufs/services/team/containers.proto\"t\n\tRequestV1\x12.\n\x04team\x18\x01 \x01(\x0b\x32 .services.team.containers.TeamV1\x12\x37\n\x07members\x18\x02 \x03(\x0b\x32&.services.team.containers.TeamMemberV1\"\xb1\x01\n\nResponseV1\x12.\n\x04team\x18\x01 \x01(\x0b\x32 .services.team.containers.TeamV1\x12:\n\ncollection\x18\x02 \x01(\x0b\x32&.services.post.containers.CollectionV1\x12\x37\n\x07members\x18\x03 \x03(\x0b\x32&.services.team.containers.TeamMemberV1b\x06proto3'
  ,
  dependencies=[protobufs_dot_services_dot_post_dot_containers__pb2.DESCRIPTOR,protobufs_dot_services_dot_team_dot_containers__pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_REQUESTV1 = _descriptor.Descriptor(
  name='RequestV1',
  full_name='services.team.actions.create_team.RequestV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='team', full_name='services.team.actions.create_team.RequestV1.team', index=0,
      number=1, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='members', full_name='services.team.actions.create_team.RequestV1.members', index=1,
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
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=172,
  serialized_end=288,
)


_RESPONSEV1 = _descriptor.Descriptor(
  name='ResponseV1',
  full_name='services.team.actions.create_team.ResponseV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='team', full_name='services.team.actions.create_team.ResponseV1.team', index=0,
      number=1, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='collection', full_name='services.team.actions.create_team.ResponseV1.collection', index=1,
      number=2, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='members', full_name='services.team.actions.create_team.ResponseV1.members', index=2,
      number=3, type=11, cpp_type=10, label=3,
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
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=291,
  serialized_end=468,
)

_REQUESTV1.fields_by_name['team'].message_type = protobufs_dot_services_dot_team_dot_containers__pb2._TEAMV1
_REQUESTV1.fields_by_name['members'].message_type = protobufs_dot_services_dot_team_dot_containers__pb2._TEAMMEMBERV1
_RESPONSEV1.fields_by_name['team'].message_type = protobufs_dot_services_dot_team_dot_containers__pb2._TEAMV1
_RESPONSEV1.fields_by_name['collection'].message_type = protobufs_dot_services_dot_post_dot_containers__pb2._COLLECTIONV1
_RESPONSEV1.fields_by_name['members'].message_type = protobufs_dot_services_dot_team_dot_containers__pb2._TEAMMEMBERV1
DESCRIPTOR.message_types_by_name['RequestV1'] = _REQUESTV1
DESCRIPTOR.message_types_by_name['ResponseV1'] = _RESPONSEV1

RequestV1 = _reflection.GeneratedProtocolMessageType('RequestV1', (_message.Message,), dict(
  DESCRIPTOR = _REQUESTV1,
  __module__ = 'protobufs.services.team.actions.create_team_pb2'
  # @@protoc_insertion_point(class_scope:services.team.actions.create_team.RequestV1)
  ))
_sym_db.RegisterMessage(RequestV1)

ResponseV1 = _reflection.GeneratedProtocolMessageType('ResponseV1', (_message.Message,), dict(
  DESCRIPTOR = _RESPONSEV1,
  __module__ = 'protobufs.services.team.actions.create_team_pb2'
  # @@protoc_insertion_point(class_scope:services.team.actions.create_team.ResponseV1)
  ))
_sym_db.RegisterMessage(ResponseV1)


# @@protoc_insertion_point(module_scope)
