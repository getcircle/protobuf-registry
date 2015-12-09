# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/file/containers.proto

from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/services/file/containers.proto',
  package='services.file.containers',
  syntax='proto3',
  serialized_pb=b'\n(protobufs/services/file/containers.proto\x12\x18services.file.containers\"Q\n\x14UploadInstructionsV1\x12\x11\n\tupload_id\x18\x01 \x01(\t\x12\x12\n\nupload_url\x18\x02 \x01(\t\x12\x12\n\nupload_key\x18\x03 \x01(\t\"\x9c\x01\n\x06\x46ileV1\x12\n\n\x02id\x18\x01 \x01(\t\x12\x15\n\rby_profile_id\x18\x02 \x01(\t\x12\x17\n\x0forganization_id\x18\x03 \x01(\t\x12\x12\n\nsource_url\x18\x04 \x01(\t\x12\x14\n\x0c\x63ontent_type\x18\x05 \x01(\t\x12\x0f\n\x07\x63reated\x18\x06 \x01(\t\x12\x0c\n\x04name\x18\x07 \x01(\t\x12\r\n\x05\x62ytes\x18\x08 \x01(\x0c\x62\x06proto3'
)
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_UPLOADINSTRUCTIONSV1 = _descriptor.Descriptor(
  name='UploadInstructionsV1',
  full_name='services.file.containers.UploadInstructionsV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='upload_id', full_name='services.file.containers.UploadInstructionsV1.upload_id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='upload_url', full_name='services.file.containers.UploadInstructionsV1.upload_url', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='upload_key', full_name='services.file.containers.UploadInstructionsV1.upload_key', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
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
  serialized_start=70,
  serialized_end=151,
)


_FILEV1 = _descriptor.Descriptor(
  name='FileV1',
  full_name='services.file.containers.FileV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='id', full_name='services.file.containers.FileV1.id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='by_profile_id', full_name='services.file.containers.FileV1.by_profile_id', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='organization_id', full_name='services.file.containers.FileV1.organization_id', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='source_url', full_name='services.file.containers.FileV1.source_url', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='content_type', full_name='services.file.containers.FileV1.content_type', index=4,
      number=5, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='created', full_name='services.file.containers.FileV1.created', index=5,
      number=6, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='name', full_name='services.file.containers.FileV1.name', index=6,
      number=7, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='bytes', full_name='services.file.containers.FileV1.bytes', index=7,
      number=8, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
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
  serialized_start=154,
  serialized_end=310,
)

DESCRIPTOR.message_types_by_name['UploadInstructionsV1'] = _UPLOADINSTRUCTIONSV1
DESCRIPTOR.message_types_by_name['FileV1'] = _FILEV1

UploadInstructionsV1 = _reflection.GeneratedProtocolMessageType('UploadInstructionsV1', (_message.Message,), dict(
  DESCRIPTOR = _UPLOADINSTRUCTIONSV1,
  __module__ = 'protobufs.services.file.containers_pb2'
  # @@protoc_insertion_point(class_scope:services.file.containers.UploadInstructionsV1)
  ))
_sym_db.RegisterMessage(UploadInstructionsV1)

FileV1 = _reflection.GeneratedProtocolMessageType('FileV1', (_message.Message,), dict(
  DESCRIPTOR = _FILEV1,
  __module__ = 'protobufs.services.file.containers_pb2'
  # @@protoc_insertion_point(class_scope:services.file.containers.FileV1)
  ))
_sym_db.RegisterMessage(FileV1)


# @@protoc_insertion_point(module_scope)
