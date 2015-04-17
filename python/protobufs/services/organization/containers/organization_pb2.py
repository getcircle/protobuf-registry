# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/organization/containers/organization.proto

import sys
_b=sys.version_info[0]<3 and (lambda x:x) or (lambda x:x.encode('latin1'))
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


import google.protobuf.swift_descriptor_pb2
import protobufs.services.organization.containers.color_pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/services/organization/containers/organization.proto',
  package='services.organization.containers.organization',
  serialized_pb=_b('\n=protobufs/services/organization/containers/organization.proto\x12-services.organization.containers.organization\x1a&google/protobuf/swift-descriptor.proto\x1a\x36protobufs/services/organization/containers/color.proto\"\xa6\x01\n\x0eOrganizationV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\n\n\x02id\x18\x02 \x01(\t\x12\x0c\n\x04name\x18\x03 \x01(\t\x12\x0e\n\x06\x64omain\x18\x04 \x01(\t\x12\x11\n\timage_url\x18\x05 \x01(\t\x12\x43\n\ntint_color\x18\x06 \x01(\x0b\x32/.services.organization.containers.color.ColorV1B\x0e\xf2\xaa\xb6\x13\x02\x10\x01\xf2\xaa\xb6\x13\x02\x18\x00')
  ,
  dependencies=[google.protobuf.swift_descriptor_pb2.DESCRIPTOR,protobufs.services.organization.containers.color_pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_ORGANIZATIONV1 = _descriptor.Descriptor(
  name='OrganizationV1',
  full_name='services.organization.containers.organization.OrganizationV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.organization.containers.organization.OrganizationV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='id', full_name='services.organization.containers.organization.OrganizationV1.id', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='name', full_name='services.organization.containers.organization.OrganizationV1.name', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='domain', full_name='services.organization.containers.organization.OrganizationV1.domain', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='image_url', full_name='services.organization.containers.organization.OrganizationV1.image_url', index=4,
      number=5, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='tint_color', full_name='services.organization.containers.organization.OrganizationV1.tint_color', index=5,
      number=6, type=11, cpp_type=10, label=1,
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
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=209,
  serialized_end=375,
)

_ORGANIZATIONV1.fields_by_name['tint_color'].message_type = protobufs.services.organization.containers.color_pb2._COLORV1
DESCRIPTOR.message_types_by_name['OrganizationV1'] = _ORGANIZATIONV1

OrganizationV1 = _reflection.GeneratedProtocolMessageType('OrganizationV1', (_message.Message,), dict(
  DESCRIPTOR = _ORGANIZATIONV1,
  __module__ = 'protobufs.services.organization.containers.organization_pb2'
  # @@protoc_insertion_point(class_scope:services.organization.containers.organization.OrganizationV1)
  ))
_sym_db.RegisterMessage(OrganizationV1)


DESCRIPTOR.has_options = True
DESCRIPTOR._options = _descriptor._ParseOptions(descriptor_pb2.FileOptions(), _b('\362\252\266\023\002\020\001\362\252\266\023\002\030\000'))
# @@protoc_insertion_point(module_scope)
