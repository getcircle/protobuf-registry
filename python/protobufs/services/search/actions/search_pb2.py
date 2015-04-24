# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/search/actions/search.proto

import sys
_b=sys.version_info[0]<3 and (lambda x:x) or (lambda x:x.encode('latin1'))
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


import protobufs.services.organization.containers_pb2
import protobufs.services.profile.containers_pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/services/search/actions/search.proto',
  package='services.search.actions.search',
  serialized_pb=_b('\n.protobufs/services/search/actions/search.proto\x12\x1eservices.search.actions.search\x1a\x30protobufs/services/organization/containers.proto\x1a+protobufs/services/profile/containers.proto\".\n\tRequestV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\r\n\x05query\x18\x02 \x01(\t\"\xd3\x01\n\nResponseV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\x38\n\x08profiles\x18\x02 \x03(\x0b\x32&.services.profile.containers.ProfileV1\x12\x37\n\x05teams\x18\x03 \x03(\x0b\x32(.services.organization.containers.TeamV1\x12>\n\taddresses\x18\x04 \x03(\x0b\x32+.services.organization.containers.AddressV1B5\n3com.rhlabs.protobufs.services.search.actions.search')
  ,
  dependencies=[protobufs.services.organization.containers_pb2.DESCRIPTOR,protobufs.services.profile.containers_pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_REQUESTV1 = _descriptor.Descriptor(
  name='RequestV1',
  full_name='services.search.actions.search.RequestV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.search.actions.search.RequestV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='query', full_name='services.search.actions.search.RequestV1.query', index=1,
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
  serialized_end=223,
)


_RESPONSEV1 = _descriptor.Descriptor(
  name='ResponseV1',
  full_name='services.search.actions.search.ResponseV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.search.actions.search.ResponseV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='profiles', full_name='services.search.actions.search.ResponseV1.profiles', index=1,
      number=2, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='teams', full_name='services.search.actions.search.ResponseV1.teams', index=2,
      number=3, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='addresses', full_name='services.search.actions.search.ResponseV1.addresses', index=3,
      number=4, type=11, cpp_type=10, label=3,
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
  serialized_start=226,
  serialized_end=437,
)

_RESPONSEV1.fields_by_name['profiles'].message_type = protobufs.services.profile.containers_pb2._PROFILEV1
_RESPONSEV1.fields_by_name['teams'].message_type = protobufs.services.organization.containers_pb2._TEAMV1
_RESPONSEV1.fields_by_name['addresses'].message_type = protobufs.services.organization.containers_pb2._ADDRESSV1
DESCRIPTOR.message_types_by_name['RequestV1'] = _REQUESTV1
DESCRIPTOR.message_types_by_name['ResponseV1'] = _RESPONSEV1

RequestV1 = _reflection.GeneratedProtocolMessageType('RequestV1', (_message.Message,), dict(
  DESCRIPTOR = _REQUESTV1,
  __module__ = 'protobufs.services.search.actions.search_pb2'
  # @@protoc_insertion_point(class_scope:services.search.actions.search.RequestV1)
  ))
_sym_db.RegisterMessage(RequestV1)

ResponseV1 = _reflection.GeneratedProtocolMessageType('ResponseV1', (_message.Message,), dict(
  DESCRIPTOR = _RESPONSEV1,
  __module__ = 'protobufs.services.search.actions.search_pb2'
  # @@protoc_insertion_point(class_scope:services.search.actions.search.ResponseV1)
  ))
_sym_db.RegisterMessage(ResponseV1)


DESCRIPTOR.has_options = True
DESCRIPTOR._options = _descriptor._ParseOptions(descriptor_pb2.FileOptions(), _b('\n3com.rhlabs.protobufs.services.search.actions.search'))
# @@protoc_insertion_point(module_scope)
