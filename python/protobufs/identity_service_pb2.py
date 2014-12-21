# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/identity_service.proto

import sys
_b=sys.version_info[0]<3 and (lambda x:x) or (lambda x:x.encode('latin1'))
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/identity_service.proto',
  package='main.identity_service',
  serialized_pb=_b('\n protobufs/identity_service.proto\x12\x15main.identity_service\"\xa6\x06\n\x0fIdentityService\x1a\xf1\x01\n\nContainers\x1a\xe2\x01\n\x08Identity\x12\n\n\x02id\x18\x01 \x01(\t\x12\x0f\n\x07user_id\x18\x02 \x01(\t\x12\x12\n\nfirst_name\x18\x03 \x01(\t\x12\x11\n\tlast_name\x18\x04 \x01(\t\x12W\n\x04type\x18\x05 \x01(\x0e\x32?.main.identity_service.IdentityService.Containers.Identity.Type:\x08INTERNAL\x12\r\n\x05\x65mail\x18\x06 \x01(\t\x12\x14\n\x0cphone_number\x18\x07 \x01(\t\"\x14\n\x04Type\x12\x0c\n\x08INTERNAL\x10\x00\x1a\xce\x01\n\x0bGetIdentity\x1a\x65\n\x07Request\x12M\n\x04type\x18\x01 \x01(\x0e\x32?.main.identity_service.IdentityService.Containers.Identity.Type\x12\x0b\n\x03key\x18\x02 \x01(\t\x1aX\n\x08Response\x12L\n\x08identity\x18\x01 \x01(\x0b\x32:.main.identity_service.IdentityService.Containers.Identity\x1a\x87\x01\n\rGetIdentities\x1a\x1a\n\x07Request\x12\x0f\n\x07user_id\x18\x01 \x01(\t\x1aZ\n\x08Response\x12N\n\nidentities\x18\x01 \x03(\x0b\x32:.main.identity_service.IdentityService.Containers.Identity\x1a\xc3\x01\n\x0e\x43reateIdentity\x1aW\n\x07Request\x12L\n\x08identity\x18\x01 \x01(\x0b\x32:.main.identity_service.IdentityService.Containers.Identity\x1aX\n\x08Response\x12L\n\x08identity\x18\x01 \x01(\x0b\x32:.main.identity_service.IdentityService.Containers.Identity')
)
_sym_db.RegisterFileDescriptor(DESCRIPTOR)



_IDENTITYSERVICE_CONTAINERS_IDENTITY_TYPE = _descriptor.EnumDescriptor(
  name='Type',
  full_name='main.identity_service.IdentityService.Containers.Identity.Type',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='INTERNAL', index=0, number=0,
      options=None,
      type=None),
  ],
  containing_type=None,
  options=None,
  serialized_start=301,
  serialized_end=321,
)
_sym_db.RegisterEnumDescriptor(_IDENTITYSERVICE_CONTAINERS_IDENTITY_TYPE)


_IDENTITYSERVICE_CONTAINERS_IDENTITY = _descriptor.Descriptor(
  name='Identity',
  full_name='main.identity_service.IdentityService.Containers.Identity',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='id', full_name='main.identity_service.IdentityService.Containers.Identity.id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='user_id', full_name='main.identity_service.IdentityService.Containers.Identity.user_id', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='first_name', full_name='main.identity_service.IdentityService.Containers.Identity.first_name', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='last_name', full_name='main.identity_service.IdentityService.Containers.Identity.last_name', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='type', full_name='main.identity_service.IdentityService.Containers.Identity.type', index=4,
      number=5, type=14, cpp_type=8, label=1,
      has_default_value=True, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='email', full_name='main.identity_service.IdentityService.Containers.Identity.email', index=5,
      number=6, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='phone_number', full_name='main.identity_service.IdentityService.Containers.Identity.phone_number', index=6,
      number=7, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
    _IDENTITYSERVICE_CONTAINERS_IDENTITY_TYPE,
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=95,
  serialized_end=321,
)

_IDENTITYSERVICE_CONTAINERS = _descriptor.Descriptor(
  name='Containers',
  full_name='main.identity_service.IdentityService.Containers',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_IDENTITYSERVICE_CONTAINERS_IDENTITY, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=80,
  serialized_end=321,
)

_IDENTITYSERVICE_GETIDENTITY_REQUEST = _descriptor.Descriptor(
  name='Request',
  full_name='main.identity_service.IdentityService.GetIdentity.Request',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='type', full_name='main.identity_service.IdentityService.GetIdentity.Request.type', index=0,
      number=1, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='key', full_name='main.identity_service.IdentityService.GetIdentity.Request.key', index=1,
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
  serialized_start=339,
  serialized_end=440,
)

_IDENTITYSERVICE_GETIDENTITY_RESPONSE = _descriptor.Descriptor(
  name='Response',
  full_name='main.identity_service.IdentityService.GetIdentity.Response',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='identity', full_name='main.identity_service.IdentityService.GetIdentity.Response.identity', index=0,
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
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=442,
  serialized_end=530,
)

_IDENTITYSERVICE_GETIDENTITY = _descriptor.Descriptor(
  name='GetIdentity',
  full_name='main.identity_service.IdentityService.GetIdentity',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_IDENTITYSERVICE_GETIDENTITY_REQUEST, _IDENTITYSERVICE_GETIDENTITY_RESPONSE, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=324,
  serialized_end=530,
)

_IDENTITYSERVICE_GETIDENTITIES_REQUEST = _descriptor.Descriptor(
  name='Request',
  full_name='main.identity_service.IdentityService.GetIdentities.Request',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='user_id', full_name='main.identity_service.IdentityService.GetIdentities.Request.user_id', index=0,
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
  serialized_start=550,
  serialized_end=576,
)

_IDENTITYSERVICE_GETIDENTITIES_RESPONSE = _descriptor.Descriptor(
  name='Response',
  full_name='main.identity_service.IdentityService.GetIdentities.Response',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='identities', full_name='main.identity_service.IdentityService.GetIdentities.Response.identities', index=0,
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
  serialized_start=578,
  serialized_end=668,
)

_IDENTITYSERVICE_GETIDENTITIES = _descriptor.Descriptor(
  name='GetIdentities',
  full_name='main.identity_service.IdentityService.GetIdentities',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_IDENTITYSERVICE_GETIDENTITIES_REQUEST, _IDENTITYSERVICE_GETIDENTITIES_RESPONSE, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=533,
  serialized_end=668,
)

_IDENTITYSERVICE_CREATEIDENTITY_REQUEST = _descriptor.Descriptor(
  name='Request',
  full_name='main.identity_service.IdentityService.CreateIdentity.Request',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='identity', full_name='main.identity_service.IdentityService.CreateIdentity.Request.identity', index=0,
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
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=689,
  serialized_end=776,
)

_IDENTITYSERVICE_CREATEIDENTITY_RESPONSE = _descriptor.Descriptor(
  name='Response',
  full_name='main.identity_service.IdentityService.CreateIdentity.Response',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='identity', full_name='main.identity_service.IdentityService.CreateIdentity.Response.identity', index=0,
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
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=442,
  serialized_end=530,
)

_IDENTITYSERVICE_CREATEIDENTITY = _descriptor.Descriptor(
  name='CreateIdentity',
  full_name='main.identity_service.IdentityService.CreateIdentity',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_IDENTITYSERVICE_CREATEIDENTITY_REQUEST, _IDENTITYSERVICE_CREATEIDENTITY_RESPONSE, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=671,
  serialized_end=866,
)

_IDENTITYSERVICE = _descriptor.Descriptor(
  name='IdentityService',
  full_name='main.identity_service.IdentityService',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_IDENTITYSERVICE_CONTAINERS, _IDENTITYSERVICE_GETIDENTITY, _IDENTITYSERVICE_GETIDENTITIES, _IDENTITYSERVICE_CREATEIDENTITY, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=60,
  serialized_end=866,
)

_IDENTITYSERVICE_CONTAINERS_IDENTITY.fields_by_name['type'].enum_type = _IDENTITYSERVICE_CONTAINERS_IDENTITY_TYPE
_IDENTITYSERVICE_CONTAINERS_IDENTITY.containing_type = _IDENTITYSERVICE_CONTAINERS
_IDENTITYSERVICE_CONTAINERS_IDENTITY_TYPE.containing_type = _IDENTITYSERVICE_CONTAINERS_IDENTITY
_IDENTITYSERVICE_CONTAINERS.containing_type = _IDENTITYSERVICE
_IDENTITYSERVICE_GETIDENTITY_REQUEST.fields_by_name['type'].enum_type = _IDENTITYSERVICE_CONTAINERS_IDENTITY_TYPE
_IDENTITYSERVICE_GETIDENTITY_REQUEST.containing_type = _IDENTITYSERVICE_GETIDENTITY
_IDENTITYSERVICE_GETIDENTITY_RESPONSE.fields_by_name['identity'].message_type = _IDENTITYSERVICE_CONTAINERS_IDENTITY
_IDENTITYSERVICE_GETIDENTITY_RESPONSE.containing_type = _IDENTITYSERVICE_GETIDENTITY
_IDENTITYSERVICE_GETIDENTITY.containing_type = _IDENTITYSERVICE
_IDENTITYSERVICE_GETIDENTITIES_REQUEST.containing_type = _IDENTITYSERVICE_GETIDENTITIES
_IDENTITYSERVICE_GETIDENTITIES_RESPONSE.fields_by_name['identities'].message_type = _IDENTITYSERVICE_CONTAINERS_IDENTITY
_IDENTITYSERVICE_GETIDENTITIES_RESPONSE.containing_type = _IDENTITYSERVICE_GETIDENTITIES
_IDENTITYSERVICE_GETIDENTITIES.containing_type = _IDENTITYSERVICE
_IDENTITYSERVICE_CREATEIDENTITY_REQUEST.fields_by_name['identity'].message_type = _IDENTITYSERVICE_CONTAINERS_IDENTITY
_IDENTITYSERVICE_CREATEIDENTITY_REQUEST.containing_type = _IDENTITYSERVICE_CREATEIDENTITY
_IDENTITYSERVICE_CREATEIDENTITY_RESPONSE.fields_by_name['identity'].message_type = _IDENTITYSERVICE_CONTAINERS_IDENTITY
_IDENTITYSERVICE_CREATEIDENTITY_RESPONSE.containing_type = _IDENTITYSERVICE_CREATEIDENTITY
_IDENTITYSERVICE_CREATEIDENTITY.containing_type = _IDENTITYSERVICE
DESCRIPTOR.message_types_by_name['IdentityService'] = _IDENTITYSERVICE

IdentityService = _reflection.GeneratedProtocolMessageType('IdentityService', (_message.Message,), dict(

  Containers = _reflection.GeneratedProtocolMessageType('Containers', (_message.Message,), dict(

    Identity = _reflection.GeneratedProtocolMessageType('Identity', (_message.Message,), dict(
      DESCRIPTOR = _IDENTITYSERVICE_CONTAINERS_IDENTITY,
      __module__ = 'protobufs.identity_service_pb2'
      # @@protoc_insertion_point(class_scope:main.identity_service.IdentityService.Containers.Identity)
      ))
    ,
    DESCRIPTOR = _IDENTITYSERVICE_CONTAINERS,
    __module__ = 'protobufs.identity_service_pb2'
    # @@protoc_insertion_point(class_scope:main.identity_service.IdentityService.Containers)
    ))
  ,

  GetIdentity = _reflection.GeneratedProtocolMessageType('GetIdentity', (_message.Message,), dict(

    Request = _reflection.GeneratedProtocolMessageType('Request', (_message.Message,), dict(
      DESCRIPTOR = _IDENTITYSERVICE_GETIDENTITY_REQUEST,
      __module__ = 'protobufs.identity_service_pb2'
      # @@protoc_insertion_point(class_scope:main.identity_service.IdentityService.GetIdentity.Request)
      ))
    ,

    Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), dict(
      DESCRIPTOR = _IDENTITYSERVICE_GETIDENTITY_RESPONSE,
      __module__ = 'protobufs.identity_service_pb2'
      # @@protoc_insertion_point(class_scope:main.identity_service.IdentityService.GetIdentity.Response)
      ))
    ,
    DESCRIPTOR = _IDENTITYSERVICE_GETIDENTITY,
    __module__ = 'protobufs.identity_service_pb2'
    # @@protoc_insertion_point(class_scope:main.identity_service.IdentityService.GetIdentity)
    ))
  ,

  GetIdentities = _reflection.GeneratedProtocolMessageType('GetIdentities', (_message.Message,), dict(

    Request = _reflection.GeneratedProtocolMessageType('Request', (_message.Message,), dict(
      DESCRIPTOR = _IDENTITYSERVICE_GETIDENTITIES_REQUEST,
      __module__ = 'protobufs.identity_service_pb2'
      # @@protoc_insertion_point(class_scope:main.identity_service.IdentityService.GetIdentities.Request)
      ))
    ,

    Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), dict(
      DESCRIPTOR = _IDENTITYSERVICE_GETIDENTITIES_RESPONSE,
      __module__ = 'protobufs.identity_service_pb2'
      # @@protoc_insertion_point(class_scope:main.identity_service.IdentityService.GetIdentities.Response)
      ))
    ,
    DESCRIPTOR = _IDENTITYSERVICE_GETIDENTITIES,
    __module__ = 'protobufs.identity_service_pb2'
    # @@protoc_insertion_point(class_scope:main.identity_service.IdentityService.GetIdentities)
    ))
  ,

  CreateIdentity = _reflection.GeneratedProtocolMessageType('CreateIdentity', (_message.Message,), dict(

    Request = _reflection.GeneratedProtocolMessageType('Request', (_message.Message,), dict(
      DESCRIPTOR = _IDENTITYSERVICE_CREATEIDENTITY_REQUEST,
      __module__ = 'protobufs.identity_service_pb2'
      # @@protoc_insertion_point(class_scope:main.identity_service.IdentityService.CreateIdentity.Request)
      ))
    ,

    Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), dict(
      DESCRIPTOR = _IDENTITYSERVICE_CREATEIDENTITY_RESPONSE,
      __module__ = 'protobufs.identity_service_pb2'
      # @@protoc_insertion_point(class_scope:main.identity_service.IdentityService.CreateIdentity.Response)
      ))
    ,
    DESCRIPTOR = _IDENTITYSERVICE_CREATEIDENTITY,
    __module__ = 'protobufs.identity_service_pb2'
    # @@protoc_insertion_point(class_scope:main.identity_service.IdentityService.CreateIdentity)
    ))
  ,
  DESCRIPTOR = _IDENTITYSERVICE,
  __module__ = 'protobufs.identity_service_pb2'
  # @@protoc_insertion_point(class_scope:main.identity_service.IdentityService)
  ))
_sym_db.RegisterMessage(IdentityService)
_sym_db.RegisterMessage(IdentityService.Containers)
_sym_db.RegisterMessage(IdentityService.Containers.Identity)
_sym_db.RegisterMessage(IdentityService.GetIdentity)
_sym_db.RegisterMessage(IdentityService.GetIdentity.Request)
_sym_db.RegisterMessage(IdentityService.GetIdentity.Response)
_sym_db.RegisterMessage(IdentityService.GetIdentities)
_sym_db.RegisterMessage(IdentityService.GetIdentities.Request)
_sym_db.RegisterMessage(IdentityService.GetIdentities.Response)
_sym_db.RegisterMessage(IdentityService.CreateIdentity)
_sym_db.RegisterMessage(IdentityService.CreateIdentity.Request)
_sym_db.RegisterMessage(IdentityService.CreateIdentity.Response)


# @@protoc_insertion_point(module_scope)
