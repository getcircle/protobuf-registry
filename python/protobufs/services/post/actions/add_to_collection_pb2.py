# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/post/actions/add_to_collection.proto

from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from protobufs.services.post import containers_pb2 as protobufs_dot_services_dot_post_dot_containers__pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/services/post/actions/add_to_collection.proto',
  package='services.post.actions.add_to_collection',
  syntax='proto3',
  serialized_pb=b'\n7protobufs/services/post/actions/add_to_collection.proto\x12\'services.post.actions.add_to_collection\x1a(protobufs/services/post/containers.proto\"\x8b\x01\n\tRequestV1\x12\x15\n\rcollection_id\x18\x01 \x01(\t\x12\x43\n\x06source\x18\x02 \x01(\x0e\x32\x33.services.post.containers.CollectionItemV1.SourceV1\x12\x11\n\tsource_id\x18\x03 \x01(\t\x12\x0f\n\x07\x64\x65\x66\x61ult\x18\x04 \x01(\x08\"F\n\nResponseV1\x12\x38\n\x04item\x18\x01 \x01(\x0b\x32*.services.post.containers.CollectionItemV1b\x06proto3'
  ,
  dependencies=[protobufs_dot_services_dot_post_dot_containers__pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_REQUESTV1 = _descriptor.Descriptor(
  name='RequestV1',
  full_name='services.post.actions.add_to_collection.RequestV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='collection_id', full_name='services.post.actions.add_to_collection.RequestV1.collection_id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='source', full_name='services.post.actions.add_to_collection.RequestV1.source', index=1,
      number=2, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='source_id', full_name='services.post.actions.add_to_collection.RequestV1.source_id', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='default', full_name='services.post.actions.add_to_collection.RequestV1.default', index=3,
      number=4, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
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
  serialized_start=143,
  serialized_end=282,
)


_RESPONSEV1 = _descriptor.Descriptor(
  name='ResponseV1',
  full_name='services.post.actions.add_to_collection.ResponseV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='item', full_name='services.post.actions.add_to_collection.ResponseV1.item', index=0,
      number=1, type=11, cpp_type=10, label=1,
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
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=284,
  serialized_end=354,
)

_REQUESTV1.fields_by_name['source'].enum_type = protobufs_dot_services_dot_post_dot_containers__pb2._COLLECTIONITEMV1_SOURCEV1
_RESPONSEV1.fields_by_name['item'].message_type = protobufs_dot_services_dot_post_dot_containers__pb2._COLLECTIONITEMV1
DESCRIPTOR.message_types_by_name['RequestV1'] = _REQUESTV1
DESCRIPTOR.message_types_by_name['ResponseV1'] = _RESPONSEV1

RequestV1 = _reflection.GeneratedProtocolMessageType('RequestV1', (_message.Message,), dict(
  DESCRIPTOR = _REQUESTV1,
  __module__ = 'protobufs.services.post.actions.add_to_collection_pb2'
  # @@protoc_insertion_point(class_scope:services.post.actions.add_to_collection.RequestV1)
  ))
_sym_db.RegisterMessage(RequestV1)

ResponseV1 = _reflection.GeneratedProtocolMessageType('ResponseV1', (_message.Message,), dict(
  DESCRIPTOR = _RESPONSEV1,
  __module__ = 'protobufs.services.post.actions.add_to_collection_pb2'
  # @@protoc_insertion_point(class_scope:services.post.actions.add_to_collection.ResponseV1)
  ))
_sym_db.RegisterMessage(ResponseV1)


# @@protoc_insertion_point(module_scope)
