# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/resume/actions/bulk_create_positions.proto

import sys
_b=sys.version_info[0]<3 and (lambda x:x) or (lambda x:x.encode('latin1'))
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


import protobufs.services.resume.containers_pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/services/resume/actions/bulk_create_positions.proto',
  package='services.resume.actions.bulk_create_positions',
  serialized_pb=_b('\n=protobufs/services/resume/actions/bulk_create_positions.proto\x12-services.resume.actions.bulk_create_positions\x1a*protobufs/services/resume/containers.proto\"Z\n\tRequestV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\x39\n\tpositions\x18\x02 \x03(\x0b\x32&.services.resume.containers.PositionV1\"[\n\nResponseV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\x39\n\tpositions\x18\x02 \x03(\x0b\x32&.services.resume.containers.PositionV1BD\nBcom.rhlabs.protobufs.services.resume.actions.bulk_create_positions')
  ,
  dependencies=[protobufs.services.resume.containers_pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_REQUESTV1 = _descriptor.Descriptor(
  name='RequestV1',
  full_name='services.resume.actions.bulk_create_positions.RequestV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.resume.actions.bulk_create_positions.RequestV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='positions', full_name='services.resume.actions.bulk_create_positions.RequestV1.positions', index=1,
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
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=156,
  serialized_end=246,
)


_RESPONSEV1 = _descriptor.Descriptor(
  name='ResponseV1',
  full_name='services.resume.actions.bulk_create_positions.ResponseV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.resume.actions.bulk_create_positions.ResponseV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='positions', full_name='services.resume.actions.bulk_create_positions.ResponseV1.positions', index=1,
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
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=248,
  serialized_end=339,
)

_REQUESTV1.fields_by_name['positions'].message_type = protobufs.services.resume.containers_pb2._POSITIONV1
_RESPONSEV1.fields_by_name['positions'].message_type = protobufs.services.resume.containers_pb2._POSITIONV1
DESCRIPTOR.message_types_by_name['RequestV1'] = _REQUESTV1
DESCRIPTOR.message_types_by_name['ResponseV1'] = _RESPONSEV1

RequestV1 = _reflection.GeneratedProtocolMessageType('RequestV1', (_message.Message,), dict(
  DESCRIPTOR = _REQUESTV1,
  __module__ = 'protobufs.services.resume.actions.bulk_create_positions_pb2'
  # @@protoc_insertion_point(class_scope:services.resume.actions.bulk_create_positions.RequestV1)
  ))
_sym_db.RegisterMessage(RequestV1)

ResponseV1 = _reflection.GeneratedProtocolMessageType('ResponseV1', (_message.Message,), dict(
  DESCRIPTOR = _RESPONSEV1,
  __module__ = 'protobufs.services.resume.actions.bulk_create_positions_pb2'
  # @@protoc_insertion_point(class_scope:services.resume.actions.bulk_create_positions.ResponseV1)
  ))
_sym_db.RegisterMessage(ResponseV1)


DESCRIPTOR.has_options = True
DESCRIPTOR._options = _descriptor._ParseOptions(descriptor_pb2.FileOptions(), _b('\nBcom.rhlabs.protobufs.services.resume.actions.bulk_create_positions'))
# @@protoc_insertion_point(module_scope)
