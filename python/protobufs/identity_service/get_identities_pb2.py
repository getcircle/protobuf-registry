# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/identity_service/get_identities.proto

import sys
_b=sys.version_info[0]<3 and (lambda x:x) or (lambda x:x.encode('latin1'))
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


import protobufs.identity_service.containers.identity_pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/identity_service/get_identities.proto',
  package='main.identity_service.get_identities',
  serialized_pb=_b('\n/protobufs/identity_service/get_identities.proto\x12$main.identity_service.get_identities\x1a\x34protobufs/identity_service/containers/identity.proto\"\x1a\n\x07Request\x12\x0f\n\x07user_id\x18\x01 \x01(\t\"S\n\x08Response\x12G\n\nidentities\x18\x01 \x03(\x0b\x32\x33.main.identity_service.containers.identity.Identity')
  ,
  dependencies=[protobufs.identity_service.containers.identity_pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_REQUEST = _descriptor.Descriptor(
  name='Request',
  full_name='main.identity_service.get_identities.Request',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='user_id', full_name='main.identity_service.get_identities.Request.user_id', index=0,
      number=1, type=9, cpp_type=9, label=1,
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
  serialized_start=143,
  serialized_end=169,
)


_RESPONSE = _descriptor.Descriptor(
  name='Response',
  full_name='main.identity_service.get_identities.Response',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='identities', full_name='main.identity_service.get_identities.Response.identities', index=0,
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
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=171,
  serialized_end=254,
)

_RESPONSE.fields_by_name['identities'].message_type = protobufs.identity_service.containers.identity_pb2._IDENTITY
DESCRIPTOR.message_types_by_name['Request'] = _REQUEST
DESCRIPTOR.message_types_by_name['Response'] = _RESPONSE

Request = _reflection.GeneratedProtocolMessageType('Request', (_message.Message,), dict(
  DESCRIPTOR = _REQUEST,
  __module__ = 'protobufs.identity_service.get_identities_pb2'
  # @@protoc_insertion_point(class_scope:main.identity_service.get_identities.Request)
  ))
_sym_db.RegisterMessage(Request)

Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), dict(
  DESCRIPTOR = _RESPONSE,
  __module__ = 'protobufs.identity_service.get_identities_pb2'
  # @@protoc_insertion_point(class_scope:main.identity_service.get_identities.Response)
  ))
_sym_db.RegisterMessage(Response)


# @@protoc_insertion_point(module_scope)
