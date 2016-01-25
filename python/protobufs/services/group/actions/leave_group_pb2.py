# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/group/actions/leave_group.proto

from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from protobufs.services.group import containers_pb2 as protobufs_dot_services_dot_group_dot_containers__pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/services/group/actions/leave_group.proto',
  package='services.group.actions.leave_group',
  syntax='proto3',
  serialized_pb=b'\n2protobufs/services/group/actions/leave_group.proto\x12\"services.group.actions.leave_group\x1a)protobufs/services/group/containers.proto\"[\n\tRequestV1\x12\x10\n\x08group_id\x18\x01 \x01(\t\x12<\n\x08provider\x18\x02 \x01(\x0e\x32*.services.group.containers.GroupProviderV1\"\x0c\n\nResponseV1b\x06proto3'
  ,
  dependencies=[protobufs_dot_services_dot_group_dot_containers__pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_REQUESTV1 = _descriptor.Descriptor(
  name='RequestV1',
  full_name='services.group.actions.leave_group.RequestV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='group_id', full_name='services.group.actions.leave_group.RequestV1.group_id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='provider', full_name='services.group.actions.leave_group.RequestV1.provider', index=1,
      number=2, type=14, cpp_type=8, label=1,
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
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=133,
  serialized_end=224,
)


_RESPONSEV1 = _descriptor.Descriptor(
  name='ResponseV1',
  full_name='services.group.actions.leave_group.ResponseV1',
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
  serialized_start=226,
  serialized_end=238,
)

_REQUESTV1.fields_by_name['provider'].enum_type = protobufs_dot_services_dot_group_dot_containers__pb2._GROUPPROVIDERV1
DESCRIPTOR.message_types_by_name['RequestV1'] = _REQUESTV1
DESCRIPTOR.message_types_by_name['ResponseV1'] = _RESPONSEV1

RequestV1 = _reflection.GeneratedProtocolMessageType('RequestV1', (_message.Message,), dict(
  DESCRIPTOR = _REQUESTV1,
  __module__ = 'protobufs.services.group.actions.leave_group_pb2'
  # @@protoc_insertion_point(class_scope:services.group.actions.leave_group.RequestV1)
  ))
_sym_db.RegisterMessage(RequestV1)

ResponseV1 = _reflection.GeneratedProtocolMessageType('ResponseV1', (_message.Message,), dict(
  DESCRIPTOR = _RESPONSEV1,
  __module__ = 'protobufs.services.group.actions.leave_group_pb2'
  # @@protoc_insertion_point(class_scope:services.group.actions.leave_group.ResponseV1)
  ))
_sym_db.RegisterMessage(ResponseV1)


# @@protoc_insertion_point(module_scope)
