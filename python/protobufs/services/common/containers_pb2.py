# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/common/containers.proto

from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from google.protobuf import descriptor_pb2 as google_dot_protobuf_dot_descriptor__pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/services/common/containers.proto',
  package='services.common.containers',
  syntax='proto3',
  serialized_pb=b'\n*protobufs/services/common/containers.proto\x12\x1aservices.common.containers\x1a google/protobuf/descriptor.proto\"F\n\rPermissionsV1\x12\x10\n\x08\x63\x61n_edit\x18\x01 \x01(\x08\x12\x12\n\ncan_delete\x18\x02 \x01(\x08\x12\x0f\n\x07\x63\x61n_add\x18\x03 \x01(\x08\"?\n\x0cInflationsV1\x12\x10\n\x08\x64isabled\x18\x01 \x01(\x08\x12\x0c\n\x04only\x18\x02 \x03(\t\x12\x0f\n\x07\x65xclude\x18\x03 \x03(\t\")\n\x08\x46ieldsV1\x12\x0c\n\x04only\x18\x01 \x03(\t\x12\x0f\n\x07\x65xclude\x18\x02 \x03(\t:2\n\tinflation\x12\x1d.google.protobuf.FieldOptions\x18\xd0\x86\x03 \x01(\x08\x62\x06proto3'
  ,
  dependencies=[google_dot_protobuf_dot_descriptor__pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)


INFLATION_FIELD_NUMBER = 50000
inflation = _descriptor.FieldDescriptor(
  name='inflation', full_name='services.common.containers.inflation', index=0,
  number=50000, type=8, cpp_type=7, label=1,
  has_default_value=False, default_value=False,
  message_type=None, enum_type=None, containing_type=None,
  is_extension=True, extension_scope=None,
  options=None)


_PERMISSIONSV1 = _descriptor.Descriptor(
  name='PermissionsV1',
  full_name='services.common.containers.PermissionsV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='can_edit', full_name='services.common.containers.PermissionsV1.can_edit', index=0,
      number=1, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='can_delete', full_name='services.common.containers.PermissionsV1.can_delete', index=1,
      number=2, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='can_add', full_name='services.common.containers.PermissionsV1.can_add', index=2,
      number=3, type=8, cpp_type=7, label=1,
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
  serialized_start=108,
  serialized_end=178,
)


_INFLATIONSV1 = _descriptor.Descriptor(
  name='InflationsV1',
  full_name='services.common.containers.InflationsV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='disabled', full_name='services.common.containers.InflationsV1.disabled', index=0,
      number=1, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='only', full_name='services.common.containers.InflationsV1.only', index=1,
      number=2, type=9, cpp_type=9, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='exclude', full_name='services.common.containers.InflationsV1.exclude', index=2,
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
  serialized_start=180,
  serialized_end=243,
)


_FIELDSV1 = _descriptor.Descriptor(
  name='FieldsV1',
  full_name='services.common.containers.FieldsV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='only', full_name='services.common.containers.FieldsV1.only', index=0,
      number=1, type=9, cpp_type=9, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='exclude', full_name='services.common.containers.FieldsV1.exclude', index=1,
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
  serialized_start=245,
  serialized_end=286,
)

DESCRIPTOR.message_types_by_name['PermissionsV1'] = _PERMISSIONSV1
DESCRIPTOR.message_types_by_name['InflationsV1'] = _INFLATIONSV1
DESCRIPTOR.message_types_by_name['FieldsV1'] = _FIELDSV1
DESCRIPTOR.extensions_by_name['inflation'] = inflation

PermissionsV1 = _reflection.GeneratedProtocolMessageType('PermissionsV1', (_message.Message,), dict(
  DESCRIPTOR = _PERMISSIONSV1,
  __module__ = 'protobufs.services.common.containers_pb2'
  # @@protoc_insertion_point(class_scope:services.common.containers.PermissionsV1)
  ))
_sym_db.RegisterMessage(PermissionsV1)

InflationsV1 = _reflection.GeneratedProtocolMessageType('InflationsV1', (_message.Message,), dict(
  DESCRIPTOR = _INFLATIONSV1,
  __module__ = 'protobufs.services.common.containers_pb2'
  # @@protoc_insertion_point(class_scope:services.common.containers.InflationsV1)
  ))
_sym_db.RegisterMessage(InflationsV1)

FieldsV1 = _reflection.GeneratedProtocolMessageType('FieldsV1', (_message.Message,), dict(
  DESCRIPTOR = _FIELDSV1,
  __module__ = 'protobufs.services.common.containers_pb2'
  # @@protoc_insertion_point(class_scope:services.common.containers.FieldsV1)
  ))
_sym_db.RegisterMessage(FieldsV1)

google_dot_protobuf_dot_descriptor__pb2.FieldOptions.RegisterExtension(inflation)

# @@protoc_insertion_point(module_scope)
