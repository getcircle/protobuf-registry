# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/post/actions/add_to_collections.proto

from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from protobufs.services.post import containers_pb2 as protobufs_dot_services_dot_post_dot_containers__pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/services/post/actions/add_to_collections.proto',
  package='services.post.actions.add_to_collections',
  syntax='proto3',
  serialized_pb=b'\n8protobufs/services/post/actions/add_to_collections.proto\x12(services.post.actions.add_to_collections\x1a(protobufs/services/post/containers.proto\"\x82\x01\n\tRequestV1\x12\x38\n\x04item\x18\x01 \x01(\x0b\x32*.services.post.containers.CollectionItemV1\x12;\n\x0b\x63ollections\x18\x02 \x03(\x0b\x32&.services.post.containers.CollectionV1\"G\n\nResponseV1\x12\x39\n\x05items\x18\x01 \x03(\x0b\x32*.services.post.containers.CollectionItemV1b\x06proto3'
  ,
  dependencies=[protobufs_dot_services_dot_post_dot_containers__pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_REQUESTV1 = _descriptor.Descriptor(
  name='RequestV1',
  full_name='services.post.actions.add_to_collections.RequestV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='item', full_name='services.post.actions.add_to_collections.RequestV1.item', index=0,
      number=1, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='collections', full_name='services.post.actions.add_to_collections.RequestV1.collections', index=1,
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
  serialized_start=145,
  serialized_end=275,
)


_RESPONSEV1 = _descriptor.Descriptor(
  name='ResponseV1',
  full_name='services.post.actions.add_to_collections.ResponseV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='items', full_name='services.post.actions.add_to_collections.ResponseV1.items', index=0,
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
  serialized_start=277,
  serialized_end=348,
)

_REQUESTV1.fields_by_name['item'].message_type = protobufs_dot_services_dot_post_dot_containers__pb2._COLLECTIONITEMV1
_REQUESTV1.fields_by_name['collections'].message_type = protobufs_dot_services_dot_post_dot_containers__pb2._COLLECTIONV1
_RESPONSEV1.fields_by_name['items'].message_type = protobufs_dot_services_dot_post_dot_containers__pb2._COLLECTIONITEMV1
DESCRIPTOR.message_types_by_name['RequestV1'] = _REQUESTV1
DESCRIPTOR.message_types_by_name['ResponseV1'] = _RESPONSEV1

RequestV1 = _reflection.GeneratedProtocolMessageType('RequestV1', (_message.Message,), dict(
  DESCRIPTOR = _REQUESTV1,
  __module__ = 'protobufs.services.post.actions.add_to_collections_pb2'
  # @@protoc_insertion_point(class_scope:services.post.actions.add_to_collections.RequestV1)
  ))
_sym_db.RegisterMessage(RequestV1)

ResponseV1 = _reflection.GeneratedProtocolMessageType('ResponseV1', (_message.Message,), dict(
  DESCRIPTOR = _RESPONSEV1,
  __module__ = 'protobufs.services.post.actions.add_to_collections_pb2'
  # @@protoc_insertion_point(class_scope:services.post.actions.add_to_collections.ResponseV1)
  ))
_sym_db.RegisterMessage(ResponseV1)


# @@protoc_insertion_point(module_scope)
