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
  serialized_pb=_b('\n\x1fprotobufs/landing_service.proto\x12\x14main.landing_service\x1a$protobufs/organization_service.proto\x1a\x1fprotobufs/profile_service.proto\"\xbe\x06\n\x0eLandingService\x1a\x84\x04\n\nContainers\x1a\xf5\x03\n\x08\x43\x61tegory\x12\r\n\x05title\x18\x01 \x01(\t\x12\x13\n\x0b\x63ontent_key\x18\x02 \x01(\t\x12S\n\x04type\x18\x03 \x01(\x0e\x32\x45.main.landing_service.LandingService.Containers.Category.CategoryType\x12\x13\n\x0btotal_count\x18\x04 \x01(\t\x12I\n\x08profiles\x18\x05 \x03(\x0b\x32\x37.main.profile_service.ProfileService.Containers.Profile\x12T\n\taddresses\x18\x06 \x03(\x0b\x32\x41.main.organization_service.OrganizationService.Containers.Address\x12\x41\n\x04tags\x18\x07 \x03(\x0b\x32\x33.main.profile_service.ProfileService.Containers.Tag\"w\n\x0c\x43\x61tegoryType\x12\x12\n\x0e\x44IRECT_REPORTS\x10\x01\x12\x11\n\rANNIVERSARIES\x10\x02\x12\r\n\tBIRTHDAYS\x10\x03\x12\r\n\tLOCATIONS\x10\x04\x12\x08\n\x04TAGS\x10\x05\x12\t\n\x05PEERS\x10\x06\x12\r\n\tNEW_HIRES\x10\x07\x1a\x88\x01\n\rGetCategories\x1a\x1d\n\x07Request\x12\x12\n\nprofile_id\x18\x01 \x01(\t\x1aX\n\x08Response\x12L\n\ncategories\x18\x01 \x03(\x0b\x32\x38.main.landing_service.LandingService.Containers.Category\x1a\x99\x01\n\x19GetOrganizationCategories\x1a\"\n\x07Request\x12\x17\n\x0forganization_id\x18\x01 \x01(\t\x1aX\n\x08Response\x12L\n\ncategories\x18\x01 \x03(\x0b\x32\x38.main.landing_service.LandingService.Containers.Category')
  ,
  dependencies=[protobufs.organization_service_pb2.DESCRIPTOR,protobufs.profile_service_pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)



_LANDINGSERVICE_CONTAINERS_CATEGORY_CATEGORYTYPE = _descriptor.EnumDescriptor(
  name='CategoryType',
  full_name='main.landing_service.LandingService.Containers.Category.CategoryType',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='DIRECT_REPORTS', index=0, number=1,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='ANNIVERSARIES', index=1, number=2,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='BIRTHDAYS', index=2, number=3,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='LOCATIONS', index=3, number=4,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='TAGS', index=4, number=5,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='PEERS', index=5, number=6,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='NEW_HIRES', index=6, number=7,
      options=None,
      type=None),
  ],
  containing_type=None,
  options=None,
  serialized_start=545,
  serialized_end=664,
)
_sym_db.RegisterEnumDescriptor(_LANDINGSERVICE_CONTAINERS_CATEGORY_CATEGORYTYPE)


_LANDINGSERVICE_CONTAINERS_CATEGORY = _descriptor.Descriptor(
  name='Category',
  full_name='main.landing_service.LandingService.Containers.Category',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='title', full_name='main.landing_service.LandingService.Containers.Category.title', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='content_key', full_name='main.landing_service.LandingService.Containers.Category.content_key', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='type', full_name='main.landing_service.LandingService.Containers.Category.type', index=2,
      number=3, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='total_count', full_name='main.landing_service.LandingService.Containers.Category.total_count', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='profiles', full_name='main.landing_service.LandingService.Containers.Category.profiles', index=4,
      number=5, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='addresses', full_name='main.landing_service.LandingService.Containers.Category.addresses', index=5,
      number=6, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='tags', full_name='main.landing_service.LandingService.Containers.Category.tags', index=6,
      number=7, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
    _LANDINGSERVICE_CONTAINERS_CATEGORY_CATEGORYTYPE,
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=163,
  serialized_end=664,
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
  nested_types=[_LANDINGSERVICE_CONTAINERS_CATEGORY, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=148,
  serialized_end=664,
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
  ],
  serialized_start=684,
  serialized_end=713,
)

_LANDINGSERVICE_GETCATEGORIES_RESPONSE = _descriptor.Descriptor(
  name='Response',
  full_name='main.landing_service.LandingService.GetCategories.Response',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='categories', full_name='main.landing_service.LandingService.GetCategories.Response.categories', index=0,
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
  serialized_start=715,
  serialized_end=803,
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
  serialized_start=667,
  serialized_end=803,
)

_LANDINGSERVICE_GETORGANIZATIONCATEGORIES_REQUEST = _descriptor.Descriptor(
  name='Request',
  full_name='main.landing_service.LandingService.GetOrganizationCategories.Request',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='organization_id', full_name='main.landing_service.LandingService.GetOrganizationCategories.Request.organization_id', index=0,
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
  serialized_start=835,
  serialized_end=869,
)

_LANDINGSERVICE_GETORGANIZATIONCATEGORIES_RESPONSE = _descriptor.Descriptor(
  name='Response',
  full_name='main.landing_service.LandingService.GetOrganizationCategories.Response',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='categories', full_name='main.landing_service.LandingService.GetOrganizationCategories.Response.categories', index=0,
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
  serialized_start=715,
  serialized_end=803,
)

_LANDINGSERVICE_GETORGANIZATIONCATEGORIES = _descriptor.Descriptor(
  name='GetOrganizationCategories',
  full_name='main.landing_service.LandingService.GetOrganizationCategories',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_LANDINGSERVICE_GETORGANIZATIONCATEGORIES_REQUEST, _LANDINGSERVICE_GETORGANIZATIONCATEGORIES_RESPONSE, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=806,
  serialized_end=959,
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
  nested_types=[_LANDINGSERVICE_CONTAINERS, _LANDINGSERVICE_GETCATEGORIES, _LANDINGSERVICE_GETORGANIZATIONCATEGORIES, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=129,
  serialized_end=959,
)

_LANDINGSERVICE_CONTAINERS_CATEGORY.fields_by_name['type'].enum_type = _LANDINGSERVICE_CONTAINERS_CATEGORY_CATEGORYTYPE
_LANDINGSERVICE_CONTAINERS_CATEGORY.fields_by_name['profiles'].message_type = protobufs.profile_service_pb2._PROFILESERVICE_CONTAINERS_PROFILE
_LANDINGSERVICE_CONTAINERS_CATEGORY.fields_by_name['addresses'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_CONTAINERS_ADDRESS
_LANDINGSERVICE_CONTAINERS_CATEGORY.fields_by_name['tags'].message_type = protobufs.profile_service_pb2._PROFILESERVICE_CONTAINERS_TAG
_LANDINGSERVICE_CONTAINERS_CATEGORY.containing_type = _LANDINGSERVICE_CONTAINERS
_LANDINGSERVICE_CONTAINERS_CATEGORY_CATEGORYTYPE.containing_type = _LANDINGSERVICE_CONTAINERS_CATEGORY
_LANDINGSERVICE_CONTAINERS.containing_type = _LANDINGSERVICE
_LANDINGSERVICE_GETCATEGORIES_REQUEST.containing_type = _LANDINGSERVICE_GETCATEGORIES
_LANDINGSERVICE_GETCATEGORIES_RESPONSE.fields_by_name['categories'].message_type = _LANDINGSERVICE_CONTAINERS_CATEGORY
_LANDINGSERVICE_GETCATEGORIES_RESPONSE.containing_type = _LANDINGSERVICE_GETCATEGORIES
_LANDINGSERVICE_GETCATEGORIES.containing_type = _LANDINGSERVICE
_LANDINGSERVICE_GETORGANIZATIONCATEGORIES_REQUEST.containing_type = _LANDINGSERVICE_GETORGANIZATIONCATEGORIES
_LANDINGSERVICE_GETORGANIZATIONCATEGORIES_RESPONSE.fields_by_name['categories'].message_type = _LANDINGSERVICE_CONTAINERS_CATEGORY
_LANDINGSERVICE_GETORGANIZATIONCATEGORIES_RESPONSE.containing_type = _LANDINGSERVICE_GETORGANIZATIONCATEGORIES
_LANDINGSERVICE_GETORGANIZATIONCATEGORIES.containing_type = _LANDINGSERVICE
DESCRIPTOR.message_types_by_name['LandingService'] = _LANDINGSERVICE

LandingService = _reflection.GeneratedProtocolMessageType('LandingService', (_message.Message,), dict(

  Containers = _reflection.GeneratedProtocolMessageType('Containers', (_message.Message,), dict(

    Category = _reflection.GeneratedProtocolMessageType('Category', (_message.Message,), dict(
      DESCRIPTOR = _LANDINGSERVICE_CONTAINERS_CATEGORY,
      __module__ = 'protobufs.landing_service_pb2'
      # @@protoc_insertion_point(class_scope:main.landing_service.LandingService.Containers.Category)
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

  GetOrganizationCategories = _reflection.GeneratedProtocolMessageType('GetOrganizationCategories', (_message.Message,), dict(

    Request = _reflection.GeneratedProtocolMessageType('Request', (_message.Message,), dict(
      DESCRIPTOR = _LANDINGSERVICE_GETORGANIZATIONCATEGORIES_REQUEST,
      __module__ = 'protobufs.landing_service_pb2'
      # @@protoc_insertion_point(class_scope:main.landing_service.LandingService.GetOrganizationCategories.Request)
      ))
    ,

    Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), dict(
      DESCRIPTOR = _LANDINGSERVICE_GETORGANIZATIONCATEGORIES_RESPONSE,
      __module__ = 'protobufs.landing_service_pb2'
      # @@protoc_insertion_point(class_scope:main.landing_service.LandingService.GetOrganizationCategories.Response)
      ))
    ,
    DESCRIPTOR = _LANDINGSERVICE_GETORGANIZATIONCATEGORIES,
    __module__ = 'protobufs.landing_service_pb2'
    # @@protoc_insertion_point(class_scope:main.landing_service.LandingService.GetOrganizationCategories)
    ))
  ,
  DESCRIPTOR = _LANDINGSERVICE,
  __module__ = 'protobufs.landing_service_pb2'
  # @@protoc_insertion_point(class_scope:main.landing_service.LandingService)
  ))
_sym_db.RegisterMessage(LandingService)
_sym_db.RegisterMessage(LandingService.Containers)
_sym_db.RegisterMessage(LandingService.Containers.Category)
_sym_db.RegisterMessage(LandingService.GetCategories)
_sym_db.RegisterMessage(LandingService.GetCategories.Request)
_sym_db.RegisterMessage(LandingService.GetCategories.Response)
_sym_db.RegisterMessage(LandingService.GetOrganizationCategories)
_sym_db.RegisterMessage(LandingService.GetOrganizationCategories.Request)
_sym_db.RegisterMessage(LandingService.GetOrganizationCategories.Response)


# @@protoc_insertion_point(module_scope)
