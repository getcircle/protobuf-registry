# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/notification/actions/send_notification.proto

from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from protobufs.services.notification import containers_pb2 as protobufs_dot_services_dot_notification_dot_containers__pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/services/notification/actions/send_notification.proto',
  package='services.notification.actions.send_notification',
  syntax='proto3',
  serialized_pb=b'\n?protobufs/services/notification/actions/send_notification.proto\x12/services.notification.actions.send_notification\x1a\x30protobufs/services/notification/containers.proto\"\x82\x01\n\tRequestV1\x12\x15\n\rto_profile_id\x18\x01 \x01(\t\x12\x46\n\x0cnotification\x18\x02 \x01(\x0b\x32\x30.services.notification.containers.NotificationV1\x12\x16\n\x0eto_profile_ids\x18\x03 \x03(\t\"\x0c\n\nResponseV1b\x06proto3'
  ,
  dependencies=[protobufs_dot_services_dot_notification_dot_containers__pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_REQUESTV1 = _descriptor.Descriptor(
  name='RequestV1',
  full_name='services.notification.actions.send_notification.RequestV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='to_profile_id', full_name='services.notification.actions.send_notification.RequestV1.to_profile_id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='notification', full_name='services.notification.actions.send_notification.RequestV1.notification', index=1,
      number=2, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='to_profile_ids', full_name='services.notification.actions.send_notification.RequestV1.to_profile_ids', index=2,
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
  serialized_start=167,
  serialized_end=297,
)


_RESPONSEV1 = _descriptor.Descriptor(
  name='ResponseV1',
  full_name='services.notification.actions.send_notification.ResponseV1',
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
  serialized_start=299,
  serialized_end=311,
)

_REQUESTV1.fields_by_name['notification'].message_type = protobufs_dot_services_dot_notification_dot_containers__pb2._NOTIFICATIONV1
DESCRIPTOR.message_types_by_name['RequestV1'] = _REQUESTV1
DESCRIPTOR.message_types_by_name['ResponseV1'] = _RESPONSEV1

RequestV1 = _reflection.GeneratedProtocolMessageType('RequestV1', (_message.Message,), dict(
  DESCRIPTOR = _REQUESTV1,
  __module__ = 'protobufs.services.notification.actions.send_notification_pb2'
  # @@protoc_insertion_point(class_scope:services.notification.actions.send_notification.RequestV1)
  ))
_sym_db.RegisterMessage(RequestV1)

ResponseV1 = _reflection.GeneratedProtocolMessageType('ResponseV1', (_message.Message,), dict(
  DESCRIPTOR = _RESPONSEV1,
  __module__ = 'protobufs.services.notification.actions.send_notification_pb2'
  # @@protoc_insertion_point(class_scope:services.notification.actions.send_notification.ResponseV1)
  ))
_sym_db.RegisterMessage(ResponseV1)


# @@protoc_insertion_point(module_scope)
