# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/appreciation/actions/get_appreciation.proto

import sys
_b=sys.version_info[0]<3 and (lambda x:x) or (lambda x:x.encode('latin1'))
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


import protobufs.services.appreciation.containers.appreciation_pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/services/appreciation/actions/get_appreciation.proto',
  package='services.appreciation.actions.get_appreciation',
  serialized_pb=_b('\n>protobufs/services/appreciation/actions/get_appreciation.proto\x12.services.appreciation.actions.get_appreciation\x1a=protobufs/services/appreciation/containers/appreciation.proto\"?\n\tRequestV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\x1e\n\x16\x64\x65stination_profile_id\x18\x02 \x01(\t\"u\n\nResponseV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12S\n\x0c\x61ppreciation\x18\x02 \x03(\x0b\x32=.services.appreciation.containers.appreciation.AppreciationV1')
  ,
  dependencies=[protobufs.services.appreciation.containers.appreciation_pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_REQUESTV1 = _descriptor.Descriptor(
  name='RequestV1',
  full_name='services.appreciation.actions.get_appreciation.RequestV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.appreciation.actions.get_appreciation.RequestV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='destination_profile_id', full_name='services.appreciation.actions.get_appreciation.RequestV1.destination_profile_id', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
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
  serialized_start=177,
  serialized_end=240,
)


_RESPONSEV1 = _descriptor.Descriptor(
  name='ResponseV1',
  full_name='services.appreciation.actions.get_appreciation.ResponseV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.appreciation.actions.get_appreciation.ResponseV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='appreciation', full_name='services.appreciation.actions.get_appreciation.ResponseV1.appreciation', index=1,
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
  serialized_start=242,
  serialized_end=359,
)

_RESPONSEV1.fields_by_name['appreciation'].message_type = protobufs.services.appreciation.containers.appreciation_pb2._APPRECIATIONV1
DESCRIPTOR.message_types_by_name['RequestV1'] = _REQUESTV1
DESCRIPTOR.message_types_by_name['ResponseV1'] = _RESPONSEV1

RequestV1 = _reflection.GeneratedProtocolMessageType('RequestV1', (_message.Message,), dict(
  DESCRIPTOR = _REQUESTV1,
  __module__ = 'protobufs.services.appreciation.actions.get_appreciation_pb2'
  # @@protoc_insertion_point(class_scope:services.appreciation.actions.get_appreciation.RequestV1)
  ))
_sym_db.RegisterMessage(RequestV1)

ResponseV1 = _reflection.GeneratedProtocolMessageType('ResponseV1', (_message.Message,), dict(
  DESCRIPTOR = _RESPONSEV1,
  __module__ = 'protobufs.services.appreciation.actions.get_appreciation_pb2'
  # @@protoc_insertion_point(class_scope:services.appreciation.actions.get_appreciation.ResponseV1)
  ))
_sym_db.RegisterMessage(ResponseV1)


# @@protoc_insertion_point(module_scope)
