# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/search/actions/update_entities.proto

from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from protobufs.services.search.containers import entity_pb2 as protobufs_dot_services_dot_search_dot_containers_dot_entity__pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/services/search/actions/update_entities.proto',
  package='services.search.actions.update_entities',
  syntax='proto3',
  serialized_pb=b'\n7protobufs/services/search/actions/update_entities.proto\x12\'services.search.actions.update_entities\x1a\x31protobufs/services/search/containers/entity.proto\"W\n\tRequestV1\x12=\n\x04type\x18\x01 \x01(\x0e\x32/.services.search.containers.entity.EntityTypeV1\x12\x0b\n\x03ids\x18\x02 \x03(\t\"\x0c\n\nResponseV1b\x06proto3'
  ,
  dependencies=[protobufs_dot_services_dot_search_dot_containers_dot_entity__pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_REQUESTV1 = _descriptor.Descriptor(
  name='RequestV1',
  full_name='services.search.actions.update_entities.RequestV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='type', full_name='services.search.actions.update_entities.RequestV1.type', index=0,
      number=1, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='ids', full_name='services.search.actions.update_entities.RequestV1.ids', index=1,
      number=2, type=9, cpp_type=9, label=3,
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
  serialized_end=238,
)


_RESPONSEV1 = _descriptor.Descriptor(
  name='ResponseV1',
  full_name='services.search.actions.update_entities.ResponseV1',
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
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=240,
  serialized_end=252,
)

_REQUESTV1.fields_by_name['type'].enum_type = protobufs_dot_services_dot_search_dot_containers_dot_entity__pb2._ENTITYTYPEV1
DESCRIPTOR.message_types_by_name['RequestV1'] = _REQUESTV1
DESCRIPTOR.message_types_by_name['ResponseV1'] = _RESPONSEV1

RequestV1 = _reflection.GeneratedProtocolMessageType('RequestV1', (_message.Message,), dict(
  DESCRIPTOR = _REQUESTV1,
  __module__ = 'protobufs.services.search.actions.update_entities_pb2'
  # @@protoc_insertion_point(class_scope:services.search.actions.update_entities.RequestV1)
  ))
_sym_db.RegisterMessage(RequestV1)

ResponseV1 = _reflection.GeneratedProtocolMessageType('ResponseV1', (_message.Message,), dict(
  DESCRIPTOR = _RESPONSEV1,
  __module__ = 'protobufs.services.search.actions.update_entities_pb2'
  # @@protoc_insertion_point(class_scope:services.search.actions.update_entities.ResponseV1)
  ))
_sym_db.RegisterMessage(ResponseV1)


# @@protoc_insertion_point(module_scope)
