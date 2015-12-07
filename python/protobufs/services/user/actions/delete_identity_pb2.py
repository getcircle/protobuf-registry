# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/user/actions/delete_identity.proto

from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from protobufs.services.user import containers_pb2 as protobufs_dot_services_dot_user_dot_containers__pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/services/user/actions/delete_identity.proto',
  package='services.user.actions.delete_identity',
  syntax='proto2',
  serialized_pb=b'\n5protobufs/services/user/actions/delete_identity.proto\x12%services.user.actions.delete_identity\x1a(protobufs/services/user/containers.proto\"W\n\tRequestV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\x36\n\x08identity\x18\x02 \x01(\x0b\x32$.services.user.containers.IdentityV1\" \n\nResponseV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x42<\n:com.rhlabs.protobufs.services.user.actions.delete_identity'
  ,
  dependencies=[protobufs_dot_services_dot_user_dot_containers__pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_REQUESTV1 = _descriptor.Descriptor(
  name='RequestV1',
  full_name='services.user.actions.delete_identity.RequestV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.user.actions.delete_identity.RequestV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='identity', full_name='services.user.actions.delete_identity.RequestV1.identity', index=1,
      number=2, type=11, cpp_type=10, label=1,
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
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=138,
  serialized_end=225,
)


_RESPONSEV1 = _descriptor.Descriptor(
  name='ResponseV1',
  full_name='services.user.actions.delete_identity.ResponseV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.user.actions.delete_identity.ResponseV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
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
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=227,
  serialized_end=259,
)

_REQUESTV1.fields_by_name['identity'].message_type = protobufs_dot_services_dot_user_dot_containers__pb2._IDENTITYV1
DESCRIPTOR.message_types_by_name['RequestV1'] = _REQUESTV1
DESCRIPTOR.message_types_by_name['ResponseV1'] = _RESPONSEV1

RequestV1 = _reflection.GeneratedProtocolMessageType('RequestV1', (_message.Message,), dict(
  DESCRIPTOR = _REQUESTV1,
  __module__ = 'protobufs.services.user.actions.delete_identity_pb2'
  # @@protoc_insertion_point(class_scope:services.user.actions.delete_identity.RequestV1)
  ))
_sym_db.RegisterMessage(RequestV1)

ResponseV1 = _reflection.GeneratedProtocolMessageType('ResponseV1', (_message.Message,), dict(
  DESCRIPTOR = _RESPONSEV1,
  __module__ = 'protobufs.services.user.actions.delete_identity_pb2'
  # @@protoc_insertion_point(class_scope:services.user.actions.delete_identity.ResponseV1)
  ))
_sym_db.RegisterMessage(ResponseV1)


DESCRIPTOR.has_options = True
DESCRIPTOR._options = _descriptor._ParseOptions(descriptor_pb2.FileOptions(), b'\n:com.rhlabs.protobufs.services.user.actions.delete_identity')
# @@protoc_insertion_point(module_scope)
