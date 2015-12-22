# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/post/actions/get_post.proto

from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from protobufs.services.common import containers_pb2 as protobufs_dot_services_dot_common_dot_containers__pb2
from protobufs.services.post import containers_pb2 as protobufs_dot_services_dot_post_dot_containers__pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/services/post/actions/get_post.proto',
  package='services.post.actions.get_post',
  syntax='proto3',
  serialized_pb=b'\n.protobufs/services/post/actions/get_post.proto\x12\x1eservices.post.actions.get_post\x1a*protobufs/services/common/containers.proto\x1a(protobufs/services/post/containers.proto\"\x8b\x01\n\tRequestV1\x12\n\n\x02id\x18\x01 \x01(\t\x12<\n\ninflations\x18\x02 \x01(\x0b\x32(.services.common.containers.InflationsV1\x12\x34\n\x06\x66ields\x18\x03 \x01(\x0b\x32$.services.common.containers.FieldsV1\"<\n\nResponseV1\x12.\n\x04post\x18\x01 \x01(\x0b\x32 .services.post.containers.PostV1b\x06proto3'
  ,
  dependencies=[protobufs_dot_services_dot_common_dot_containers__pb2.DESCRIPTOR,protobufs_dot_services_dot_post_dot_containers__pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_REQUESTV1 = _descriptor.Descriptor(
  name='RequestV1',
  full_name='services.post.actions.get_post.RequestV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='id', full_name='services.post.actions.get_post.RequestV1.id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='inflations', full_name='services.post.actions.get_post.RequestV1.inflations', index=1,
      number=2, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='fields', full_name='services.post.actions.get_post.RequestV1.fields', index=2,
      number=3, type=11, cpp_type=10, label=1,
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
  serialized_start=169,
  serialized_end=308,
)


_RESPONSEV1 = _descriptor.Descriptor(
  name='ResponseV1',
  full_name='services.post.actions.get_post.ResponseV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='post', full_name='services.post.actions.get_post.ResponseV1.post', index=0,
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
  serialized_start=310,
  serialized_end=370,
)

_REQUESTV1.fields_by_name['inflations'].message_type = protobufs_dot_services_dot_common_dot_containers__pb2._INFLATIONSV1
_REQUESTV1.fields_by_name['fields'].message_type = protobufs_dot_services_dot_common_dot_containers__pb2._FIELDSV1
_RESPONSEV1.fields_by_name['post'].message_type = protobufs_dot_services_dot_post_dot_containers__pb2._POSTV1
DESCRIPTOR.message_types_by_name['RequestV1'] = _REQUESTV1
DESCRIPTOR.message_types_by_name['ResponseV1'] = _RESPONSEV1

RequestV1 = _reflection.GeneratedProtocolMessageType('RequestV1', (_message.Message,), dict(
  DESCRIPTOR = _REQUESTV1,
  __module__ = 'protobufs.services.post.actions.get_post_pb2'
  # @@protoc_insertion_point(class_scope:services.post.actions.get_post.RequestV1)
  ))
_sym_db.RegisterMessage(RequestV1)

ResponseV1 = _reflection.GeneratedProtocolMessageType('ResponseV1', (_message.Message,), dict(
  DESCRIPTOR = _RESPONSEV1,
  __module__ = 'protobufs.services.post.actions.get_post_pb2'
  # @@protoc_insertion_point(class_scope:services.post.actions.get_post.ResponseV1)
  ))
_sym_db.RegisterMessage(ResponseV1)


# @@protoc_insertion_point(module_scope)
