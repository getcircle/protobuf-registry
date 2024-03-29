# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/profile/actions/get_profile_stats.proto

from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from protobufs.services.profile import containers_pb2 as protobufs_dot_services_dot_profile_dot_containers__pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/services/profile/actions/get_profile_stats.proto',
  package='services.profile.actions.get_profile_stats',
  syntax='proto3',
  serialized_pb=b'\n:protobufs/services/profile/actions/get_profile_stats.proto\x12*services.profile.actions.get_profile_stats\x1a+protobufs/services/profile/containers.proto\"H\n\tRequestV1\x12\x13\n\x0b\x61\x64\x64ress_ids\x18\x01 \x03(\t\x12\x14\n\x0clocation_ids\x18\x02 \x03(\t\x12\x10\n\x08team_ids\x18\x03 \x03(\t\"@\n\nResponseV1\x12\x32\n\x05stats\x18\x01 \x03(\x0b\x32#.services.profile.containers.StatV1b\x06proto3'
  ,
  dependencies=[protobufs_dot_services_dot_profile_dot_containers__pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_REQUESTV1 = _descriptor.Descriptor(
  name='RequestV1',
  full_name='services.profile.actions.get_profile_stats.RequestV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='address_ids', full_name='services.profile.actions.get_profile_stats.RequestV1.address_ids', index=0,
      number=1, type=9, cpp_type=9, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='location_ids', full_name='services.profile.actions.get_profile_stats.RequestV1.location_ids', index=1,
      number=2, type=9, cpp_type=9, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='team_ids', full_name='services.profile.actions.get_profile_stats.RequestV1.team_ids', index=2,
      number=3, type=9, cpp_type=9, label=3,
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
  serialized_start=151,
  serialized_end=223,
)


_RESPONSEV1 = _descriptor.Descriptor(
  name='ResponseV1',
  full_name='services.profile.actions.get_profile_stats.ResponseV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='stats', full_name='services.profile.actions.get_profile_stats.ResponseV1.stats', index=0,
      number=1, type=11, cpp_type=10, label=3,
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
  serialized_start=225,
  serialized_end=289,
)

_RESPONSEV1.fields_by_name['stats'].message_type = protobufs_dot_services_dot_profile_dot_containers__pb2._STATV1
DESCRIPTOR.message_types_by_name['RequestV1'] = _REQUESTV1
DESCRIPTOR.message_types_by_name['ResponseV1'] = _RESPONSEV1

RequestV1 = _reflection.GeneratedProtocolMessageType('RequestV1', (_message.Message,), dict(
  DESCRIPTOR = _REQUESTV1,
  __module__ = 'protobufs.services.profile.actions.get_profile_stats_pb2'
  # @@protoc_insertion_point(class_scope:services.profile.actions.get_profile_stats.RequestV1)
  ))
_sym_db.RegisterMessage(RequestV1)

ResponseV1 = _reflection.GeneratedProtocolMessageType('ResponseV1', (_message.Message,), dict(
  DESCRIPTOR = _RESPONSEV1,
  __module__ = 'protobufs.services.profile.actions.get_profile_stats_pb2'
  # @@protoc_insertion_point(class_scope:services.profile.actions.get_profile_stats.ResponseV1)
  ))
_sym_db.RegisterMessage(ResponseV1)


# @@protoc_insertion_point(module_scope)
