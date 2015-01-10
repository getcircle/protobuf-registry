# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/landing_service.proto

import sys
_b=sys.version_info[0]<3 and (lambda x:x) or (lambda x:x.encode('latin1'))
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


import protobufs.organization_service_pb2
import protobufs.profile_service_pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/landing_service.proto',
  package='main.landing_service',
  serialized_pb=_b('\n\x1fprotobufs/landing_service.proto\x12\x14main.landing_service\x1a$protobufs/organization_service.proto\x1a\x1fprotobufs/profile_service.proto\"\x81\x06\n\x0eLandingService\x1a\xe6\x03\n\nContainers\x1a\xd2\x01\n\x0fProfileCategory\x12\r\n\x05title\x18\x01 \x01(\t\x12H\n\x07\x63ontent\x18\x02 \x03(\x0b\x32\x37.main.profile_service.ProfileService.Containers.Profile\x12\x13\n\x0b\x63ontent_key\x18\x03 \x01(\t\x12Q\n\x0c\x64isplay_type\x18\x04 \x01(\x0e\x32;.main.landing_service.LandingService.Containers.DisplayType\x1a\xdc\x01\n\x0f\x41\x64\x64ressCategory\x12\r\n\x05title\x18\x01 \x01(\t\x12R\n\x07\x63ontent\x18\x02 \x03(\x0b\x32\x41.main.organization_service.OrganizationService.Containers.Address\x12\x13\n\x0b\x63ontent_key\x18\x03 \x01(\t\x12Q\n\x0c\x64isplay_type\x18\x04 \x01(\x0e\x32;.main.landing_service.LandingService.Containers.DisplayType\"$\n\x0b\x44isplayType\x12\t\n\x05GROUP\x10\x00\x12\n\n\x06\x44\x45TAIL\x10\x01\x1a\x85\x02\n\rGetCategories\x1a-\n\x07Request\x12\x14\n\nprofile_id\x18\x01 \x01(\tH\x00\x42\x0c\n\nlookup_key\x1a\xc4\x01\n\x08Response\x12[\n\x12profile_categories\x18\x01 \x03(\x0b\x32?.main.landing_service.LandingService.Containers.ProfileCategory\x12[\n\x12\x61\x64\x64ress_categories\x18\x02 \x03(\x0b\x32?.main.landing_service.LandingService.Containers.AddressCategory')
  ,
  dependencies=[protobufs.organization_service_pb2.DESCRIPTOR,protobufs.profile_service_pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)



_LANDINGSERVICE_CONTAINERS_DISPLAYTYPE = _descriptor.EnumDescriptor(
  name='DisplayType',
  full_name='main.landing_service.LandingService.Containers.DisplayType',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='GROUP', index=0, number=0,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='DETAIL', index=1, number=1,
      options=None,
      type=None),
  ],
  containing_type=None,
  options=None,
  serialized_start=598,
  serialized_end=634,
)
_sym_db.RegisterEnumDescriptor(_LANDINGSERVICE_CONTAINERS_DISPLAYTYPE)


_LANDINGSERVICE_CONTAINERS_PROFILECATEGORY = _descriptor.Descriptor(
  name='ProfileCategory',
  full_name='main.landing_service.LandingService.Containers.ProfileCategory',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='title', full_name='main.landing_service.LandingService.Containers.ProfileCategory.title', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='content', full_name='main.landing_service.LandingService.Containers.ProfileCategory.content', index=1,
      number=2, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='content_key', full_name='main.landing_service.LandingService.Containers.ProfileCategory.content_key', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='display_type', full_name='main.landing_service.LandingService.Containers.ProfileCategory.display_type', index=3,
      number=4, type=14, cpp_type=8, label=1,
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
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=163,
  serialized_end=373,
)

_LANDINGSERVICE_CONTAINERS_ADDRESSCATEGORY = _descriptor.Descriptor(
  name='AddressCategory',
  full_name='main.landing_service.LandingService.Containers.AddressCategory',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='title', full_name='main.landing_service.LandingService.Containers.AddressCategory.title', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='content', full_name='main.landing_service.LandingService.Containers.AddressCategory.content', index=1,
      number=2, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='content_key', full_name='main.landing_service.LandingService.Containers.AddressCategory.content_key', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='display_type', full_name='main.landing_service.LandingService.Containers.AddressCategory.display_type', index=3,
      number=4, type=14, cpp_type=8, label=1,
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
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=376,
  serialized_end=596,
)

_LANDINGSERVICE_CONTAINERS = _descriptor.Descriptor(
  name='Containers',
  full_name='main.landing_service.LandingService.Containers',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_LANDINGSERVICE_CONTAINERS_PROFILECATEGORY, _LANDINGSERVICE_CONTAINERS_ADDRESSCATEGORY, ],
  enum_types=[
    _LANDINGSERVICE_CONTAINERS_DISPLAYTYPE,
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=148,
  serialized_end=634,
)

_LANDINGSERVICE_GETCATEGORIES_REQUEST = _descriptor.Descriptor(
  name='Request',
  full_name='main.landing_service.LandingService.GetCategories.Request',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='profile_id', full_name='main.landing_service.LandingService.GetCategories.Request.profile_id', index=0,
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
    _descriptor.OneofDescriptor(
      name='lookup_key', full_name='main.landing_service.LandingService.GetCategories.Request.lookup_key',
      index=0, containing_type=None, fields=[]),
  ],
  serialized_start=654,
  serialized_end=699,
)

_LANDINGSERVICE_GETCATEGORIES_RESPONSE = _descriptor.Descriptor(
  name='Response',
  full_name='main.landing_service.LandingService.GetCategories.Response',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='profile_categories', full_name='main.landing_service.LandingService.GetCategories.Response.profile_categories', index=0,
      number=1, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='address_categories', full_name='main.landing_service.LandingService.GetCategories.Response.address_categories', index=1,
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
  serialized_start=702,
  serialized_end=898,
)

_LANDINGSERVICE_GETCATEGORIES = _descriptor.Descriptor(
  name='GetCategories',
  full_name='main.landing_service.LandingService.GetCategories',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_LANDINGSERVICE_GETCATEGORIES_REQUEST, _LANDINGSERVICE_GETCATEGORIES_RESPONSE, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=637,
  serialized_end=898,
)

_LANDINGSERVICE = _descriptor.Descriptor(
  name='LandingService',
  full_name='main.landing_service.LandingService',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_LANDINGSERVICE_CONTAINERS, _LANDINGSERVICE_GETCATEGORIES, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=129,
  serialized_end=898,
)

_LANDINGSERVICE_CONTAINERS_PROFILECATEGORY.fields_by_name['content'].message_type = protobufs.profile_service_pb2._PROFILESERVICE_CONTAINERS_PROFILE
_LANDINGSERVICE_CONTAINERS_PROFILECATEGORY.fields_by_name['display_type'].enum_type = _LANDINGSERVICE_CONTAINERS_DISPLAYTYPE
_LANDINGSERVICE_CONTAINERS_PROFILECATEGORY.containing_type = _LANDINGSERVICE_CONTAINERS
_LANDINGSERVICE_CONTAINERS_ADDRESSCATEGORY.fields_by_name['content'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_CONTAINERS_ADDRESS
_LANDINGSERVICE_CONTAINERS_ADDRESSCATEGORY.fields_by_name['display_type'].enum_type = _LANDINGSERVICE_CONTAINERS_DISPLAYTYPE
_LANDINGSERVICE_CONTAINERS_ADDRESSCATEGORY.containing_type = _LANDINGSERVICE_CONTAINERS
_LANDINGSERVICE_CONTAINERS.containing_type = _LANDINGSERVICE
_LANDINGSERVICE_CONTAINERS_DISPLAYTYPE.containing_type = _LANDINGSERVICE_CONTAINERS
_LANDINGSERVICE_GETCATEGORIES_REQUEST.containing_type = _LANDINGSERVICE_GETCATEGORIES
_LANDINGSERVICE_GETCATEGORIES_REQUEST.oneofs_by_name['lookup_key'].fields.append(
  _LANDINGSERVICE_GETCATEGORIES_REQUEST.fields_by_name['profile_id'])
_LANDINGSERVICE_GETCATEGORIES_REQUEST.fields_by_name['profile_id'].containing_oneof = _LANDINGSERVICE_GETCATEGORIES_REQUEST.oneofs_by_name['lookup_key']
_LANDINGSERVICE_GETCATEGORIES_RESPONSE.fields_by_name['profile_categories'].message_type = _LANDINGSERVICE_CONTAINERS_PROFILECATEGORY
_LANDINGSERVICE_GETCATEGORIES_RESPONSE.fields_by_name['address_categories'].message_type = _LANDINGSERVICE_CONTAINERS_ADDRESSCATEGORY
_LANDINGSERVICE_GETCATEGORIES_RESPONSE.containing_type = _LANDINGSERVICE_GETCATEGORIES
_LANDINGSERVICE_GETCATEGORIES.containing_type = _LANDINGSERVICE
DESCRIPTOR.message_types_by_name['LandingService'] = _LANDINGSERVICE

LandingService = _reflection.GeneratedProtocolMessageType('LandingService', (_message.Message,), dict(

  Containers = _reflection.GeneratedProtocolMessageType('Containers', (_message.Message,), dict(

    ProfileCategory = _reflection.GeneratedProtocolMessageType('ProfileCategory', (_message.Message,), dict(
      DESCRIPTOR = _LANDINGSERVICE_CONTAINERS_PROFILECATEGORY,
      __module__ = 'protobufs.landing_service_pb2'
      # @@protoc_insertion_point(class_scope:main.landing_service.LandingService.Containers.ProfileCategory)
      ))
    ,

    AddressCategory = _reflection.GeneratedProtocolMessageType('AddressCategory', (_message.Message,), dict(
      DESCRIPTOR = _LANDINGSERVICE_CONTAINERS_ADDRESSCATEGORY,
      __module__ = 'protobufs.landing_service_pb2'
      # @@protoc_insertion_point(class_scope:main.landing_service.LandingService.Containers.AddressCategory)
      ))
    ,
    DESCRIPTOR = _LANDINGSERVICE_CONTAINERS,
    __module__ = 'protobufs.landing_service_pb2'
    # @@protoc_insertion_point(class_scope:main.landing_service.LandingService.Containers)
    ))
  ,

  GetCategories = _reflection.GeneratedProtocolMessageType('GetCategories', (_message.Message,), dict(

    Request = _reflection.GeneratedProtocolMessageType('Request', (_message.Message,), dict(
      DESCRIPTOR = _LANDINGSERVICE_GETCATEGORIES_REQUEST,
      __module__ = 'protobufs.landing_service_pb2'
      # @@protoc_insertion_point(class_scope:main.landing_service.LandingService.GetCategories.Request)
      ))
    ,

    Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), dict(
      DESCRIPTOR = _LANDINGSERVICE_GETCATEGORIES_RESPONSE,
      __module__ = 'protobufs.landing_service_pb2'
      # @@protoc_insertion_point(class_scope:main.landing_service.LandingService.GetCategories.Response)
      ))
    ,
    DESCRIPTOR = _LANDINGSERVICE_GETCATEGORIES,
    __module__ = 'protobufs.landing_service_pb2'
    # @@protoc_insertion_point(class_scope:main.landing_service.LandingService.GetCategories)
    ))
  ,
  DESCRIPTOR = _LANDINGSERVICE,
  __module__ = 'protobufs.landing_service_pb2'
  # @@protoc_insertion_point(class_scope:main.landing_service.LandingService)
  ))
_sym_db.RegisterMessage(LandingService)
_sym_db.RegisterMessage(LandingService.Containers)
_sym_db.RegisterMessage(LandingService.Containers.ProfileCategory)
_sym_db.RegisterMessage(LandingService.Containers.AddressCategory)
_sym_db.RegisterMessage(LandingService.GetCategories)
_sym_db.RegisterMessage(LandingService.GetCategories.Request)
_sym_db.RegisterMessage(LandingService.GetCategories.Response)


# @@protoc_insertion_point(module_scope)
