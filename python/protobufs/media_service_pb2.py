# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/media_service.proto

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
  name='protobufs/media_service.proto',
  package='main.media_service',
  serialized_pb=_b('\n\x1dprotobufs/media_service.proto\x12\x12main.media_service\"\xe5\x03\n\x0cMediaService\x1aJ\n\nContainers\x1a<\n\x12UploadInstructions\x12\x11\n\tupload_id\x18\x01 \x01(\t\x12\x13\n\x0brequest_url\x18\x02 \x01(\t\x1a\xcc\x01\n\x0bUploadImage\x1aT\n\x07Request\x12<\n\x06object\x18\x01 \x01(\x0e\x32,.main.media_service.MediaService.MediaObject\x12\x0b\n\x03key\x18\x02 \x01(\t\x1ag\n\x08Response\x12[\n\x13upload_instructions\x18\x01 \x01(\x0b\x32>.main.media_service.MediaService.Containers.UploadInstructions\x1a\x9d\x01\n\x13\x43ompleteImageUpload\x1ag\n\x07Request\x12<\n\x06object\x18\x01 \x01(\x0e\x32,.main.media_service.MediaService.MediaObject\x12\x0b\n\x03key\x18\x02 \x01(\t\x12\x11\n\tupload_id\x18\x03 \x01(\t\x1a\x1d\n\x08Response\x12\x11\n\tmedia_url\x18\x01 \x01(\t\"\x1a\n\x0bMediaObject\x12\x0b\n\x07PROFILE\x10\x01')
)
_sym_db.RegisterFileDescriptor(DESCRIPTOR)



_MEDIASERVICE_MEDIAOBJECT = _descriptor.EnumDescriptor(
  name='MediaObject',
  full_name='main.media_service.MediaService.MediaObject',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='PROFILE', index=0, number=1,
      options=None,
      type=None),
  ],
  containing_type=None,
  options=None,
  serialized_start=513,
  serialized_end=539,
)
_sym_db.RegisterEnumDescriptor(_MEDIASERVICE_MEDIAOBJECT)


_MEDIASERVICE_CONTAINERS_UPLOADINSTRUCTIONS = _descriptor.Descriptor(
  name='UploadInstructions',
  full_name='main.media_service.MediaService.Containers.UploadInstructions',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='upload_id', full_name='main.media_service.MediaService.Containers.UploadInstructions.upload_id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='request_url', full_name='main.media_service.MediaService.Containers.UploadInstructions.request_url', index=1,
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
  serialized_start=84,
  serialized_end=144,
)

_MEDIASERVICE_CONTAINERS = _descriptor.Descriptor(
  name='Containers',
  full_name='main.media_service.MediaService.Containers',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_MEDIASERVICE_CONTAINERS_UPLOADINSTRUCTIONS, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=70,
  serialized_end=144,
)

_MEDIASERVICE_UPLOADIMAGE_REQUEST = _descriptor.Descriptor(
  name='Request',
  full_name='main.media_service.MediaService.UploadImage.Request',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='object', full_name='main.media_service.MediaService.UploadImage.Request.object', index=0,
      number=1, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='key', full_name='main.media_service.MediaService.UploadImage.Request.key', index=1,
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
  serialized_start=162,
  serialized_end=246,
)

_MEDIASERVICE_UPLOADIMAGE_RESPONSE = _descriptor.Descriptor(
  name='Response',
  full_name='main.media_service.MediaService.UploadImage.Response',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='upload_instructions', full_name='main.media_service.MediaService.UploadImage.Response.upload_instructions', index=0,
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
  serialized_start=248,
  serialized_end=351,
)

_MEDIASERVICE_UPLOADIMAGE = _descriptor.Descriptor(
  name='UploadImage',
  full_name='main.media_service.MediaService.UploadImage',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_MEDIASERVICE_UPLOADIMAGE_REQUEST, _MEDIASERVICE_UPLOADIMAGE_RESPONSE, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=147,
  serialized_end=351,
)

_MEDIASERVICE_COMPLETEIMAGEUPLOAD_REQUEST = _descriptor.Descriptor(
  name='Request',
  full_name='main.media_service.MediaService.CompleteImageUpload.Request',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='object', full_name='main.media_service.MediaService.CompleteImageUpload.Request.object', index=0,
      number=1, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='key', full_name='main.media_service.MediaService.CompleteImageUpload.Request.key', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='upload_id', full_name='main.media_service.MediaService.CompleteImageUpload.Request.upload_id', index=2,
      number=3, type=9, cpp_type=9, label=1,
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
  serialized_start=377,
  serialized_end=480,
)

_MEDIASERVICE_COMPLETEIMAGEUPLOAD_RESPONSE = _descriptor.Descriptor(
  name='Response',
  full_name='main.media_service.MediaService.CompleteImageUpload.Response',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='media_url', full_name='main.media_service.MediaService.CompleteImageUpload.Response.media_url', index=0,
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
  serialized_start=482,
  serialized_end=511,
)

_MEDIASERVICE_COMPLETEIMAGEUPLOAD = _descriptor.Descriptor(
  name='CompleteImageUpload',
  full_name='main.media_service.MediaService.CompleteImageUpload',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_MEDIASERVICE_COMPLETEIMAGEUPLOAD_REQUEST, _MEDIASERVICE_COMPLETEIMAGEUPLOAD_RESPONSE, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=354,
  serialized_end=511,
)

_MEDIASERVICE = _descriptor.Descriptor(
  name='MediaService',
  full_name='main.media_service.MediaService',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_MEDIASERVICE_CONTAINERS, _MEDIASERVICE_UPLOADIMAGE, _MEDIASERVICE_COMPLETEIMAGEUPLOAD, ],
  enum_types=[
    _MEDIASERVICE_MEDIAOBJECT,
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=54,
  serialized_end=539,
)

_MEDIASERVICE_CONTAINERS_UPLOADINSTRUCTIONS.containing_type = _MEDIASERVICE_CONTAINERS
_MEDIASERVICE_CONTAINERS.containing_type = _MEDIASERVICE
_MEDIASERVICE_UPLOADIMAGE_REQUEST.fields_by_name['object'].enum_type = _MEDIASERVICE_MEDIAOBJECT
_MEDIASERVICE_UPLOADIMAGE_REQUEST.containing_type = _MEDIASERVICE_UPLOADIMAGE
_MEDIASERVICE_UPLOADIMAGE_RESPONSE.fields_by_name['upload_instructions'].message_type = _MEDIASERVICE_CONTAINERS_UPLOADINSTRUCTIONS
_MEDIASERVICE_UPLOADIMAGE_RESPONSE.containing_type = _MEDIASERVICE_UPLOADIMAGE
_MEDIASERVICE_UPLOADIMAGE.containing_type = _MEDIASERVICE
_MEDIASERVICE_COMPLETEIMAGEUPLOAD_REQUEST.fields_by_name['object'].enum_type = _MEDIASERVICE_MEDIAOBJECT
_MEDIASERVICE_COMPLETEIMAGEUPLOAD_REQUEST.containing_type = _MEDIASERVICE_COMPLETEIMAGEUPLOAD
_MEDIASERVICE_COMPLETEIMAGEUPLOAD_RESPONSE.containing_type = _MEDIASERVICE_COMPLETEIMAGEUPLOAD
_MEDIASERVICE_COMPLETEIMAGEUPLOAD.containing_type = _MEDIASERVICE
_MEDIASERVICE_MEDIAOBJECT.containing_type = _MEDIASERVICE
DESCRIPTOR.message_types_by_name['MediaService'] = _MEDIASERVICE

MediaService = _reflection.GeneratedProtocolMessageType('MediaService', (_message.Message,), dict(

  Containers = _reflection.GeneratedProtocolMessageType('Containers', (_message.Message,), dict(

    UploadInstructions = _reflection.GeneratedProtocolMessageType('UploadInstructions', (_message.Message,), dict(
      DESCRIPTOR = _MEDIASERVICE_CONTAINERS_UPLOADINSTRUCTIONS,
      __module__ = 'protobufs.media_service_pb2'
      # @@protoc_insertion_point(class_scope:main.media_service.MediaService.Containers.UploadInstructions)
      ))
    ,
    DESCRIPTOR = _MEDIASERVICE_CONTAINERS,
    __module__ = 'protobufs.media_service_pb2'
    # @@protoc_insertion_point(class_scope:main.media_service.MediaService.Containers)
    ))
  ,

  UploadImage = _reflection.GeneratedProtocolMessageType('UploadImage', (_message.Message,), dict(

    Request = _reflection.GeneratedProtocolMessageType('Request', (_message.Message,), dict(
      DESCRIPTOR = _MEDIASERVICE_UPLOADIMAGE_REQUEST,
      __module__ = 'protobufs.media_service_pb2'
      # @@protoc_insertion_point(class_scope:main.media_service.MediaService.UploadImage.Request)
      ))
    ,

    Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), dict(
      DESCRIPTOR = _MEDIASERVICE_UPLOADIMAGE_RESPONSE,
      __module__ = 'protobufs.media_service_pb2'
      # @@protoc_insertion_point(class_scope:main.media_service.MediaService.UploadImage.Response)
      ))
    ,
    DESCRIPTOR = _MEDIASERVICE_UPLOADIMAGE,
    __module__ = 'protobufs.media_service_pb2'
    # @@protoc_insertion_point(class_scope:main.media_service.MediaService.UploadImage)
    ))
  ,

  CompleteImageUpload = _reflection.GeneratedProtocolMessageType('CompleteImageUpload', (_message.Message,), dict(

    Request = _reflection.GeneratedProtocolMessageType('Request', (_message.Message,), dict(
      DESCRIPTOR = _MEDIASERVICE_COMPLETEIMAGEUPLOAD_REQUEST,
      __module__ = 'protobufs.media_service_pb2'
      # @@protoc_insertion_point(class_scope:main.media_service.MediaService.CompleteImageUpload.Request)
      ))
    ,

    Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), dict(
      DESCRIPTOR = _MEDIASERVICE_COMPLETEIMAGEUPLOAD_RESPONSE,
      __module__ = 'protobufs.media_service_pb2'
      # @@protoc_insertion_point(class_scope:main.media_service.MediaService.CompleteImageUpload.Response)
      ))
    ,
    DESCRIPTOR = _MEDIASERVICE_COMPLETEIMAGEUPLOAD,
    __module__ = 'protobufs.media_service_pb2'
    # @@protoc_insertion_point(class_scope:main.media_service.MediaService.CompleteImageUpload)
    ))
  ,
  DESCRIPTOR = _MEDIASERVICE,
  __module__ = 'protobufs.media_service_pb2'
  # @@protoc_insertion_point(class_scope:main.media_service.MediaService)
  ))
_sym_db.RegisterMessage(MediaService)
_sym_db.RegisterMessage(MediaService.Containers)
_sym_db.RegisterMessage(MediaService.Containers.UploadInstructions)
_sym_db.RegisterMessage(MediaService.UploadImage)
_sym_db.RegisterMessage(MediaService.UploadImage.Request)
_sym_db.RegisterMessage(MediaService.UploadImage.Response)
_sym_db.RegisterMessage(MediaService.CompleteImageUpload)
_sym_db.RegisterMessage(MediaService.CompleteImageUpload.Request)
_sym_db.RegisterMessage(MediaService.CompleteImageUpload.Response)


# @@protoc_insertion_point(module_scope)
