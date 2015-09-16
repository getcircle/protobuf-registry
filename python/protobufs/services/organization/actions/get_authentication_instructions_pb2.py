# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/organization/actions/get_authentication_instructions.proto

import sys
_b=sys.version_info[0]<3 and (lambda x:x) or (lambda x:x.encode('latin1'))
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from protobufs.services.user import containers_pb2 as protobufs_dot_services_dot_user_dot_containers__pb2
from protobufs.services.user.actions import authenticate_user_pb2 as protobufs_dot_services_dot_user_dot_actions_dot_authenticate__user__pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/services/organization/actions/get_authentication_instructions.proto',
  package='services.organization.actions.get_authentication_instructions',
  syntax='proto2',
  serialized_pb=_b('\nMprotobufs/services/organization/actions/get_authentication_instructions.proto\x12=services.organization.actions.get_authentication_instructions\x1a(protobufs/services/user/containers.proto\x1a\x37protobufs/services/user/actions/authenticate_user.proto\"/\n\tRequestV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\x0e\n\x06\x64omain\x18\x02 \x01(\t\"\x8e\x01\n\nResponseV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12Q\n\x07\x62\x61\x63kend\x18\x02 \x01(\x0e\x32@.services.user.actions.authenticate_user.RequestV1.AuthBackendV1\x12\x19\n\x11\x61uthorization_url\x18\x03 \x01(\t')
  ,
  dependencies=[protobufs_dot_services_dot_user_dot_containers__pb2.DESCRIPTOR,protobufs_dot_services_dot_user_dot_actions_dot_authenticate__user__pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_REQUESTV1 = _descriptor.Descriptor(
  name='RequestV1',
  full_name='services.organization.actions.get_authentication_instructions.RequestV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.organization.actions.get_authentication_instructions.RequestV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='domain', full_name='services.organization.actions.get_authentication_instructions.RequestV1.domain', index=1,
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
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=243,
  serialized_end=290,
)


_RESPONSEV1 = _descriptor.Descriptor(
  name='ResponseV1',
  full_name='services.organization.actions.get_authentication_instructions.ResponseV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.organization.actions.get_authentication_instructions.ResponseV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='backend', full_name='services.organization.actions.get_authentication_instructions.ResponseV1.backend', index=1,
      number=2, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='authorization_url', full_name='services.organization.actions.get_authentication_instructions.ResponseV1.authorization_url', index=2,
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
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=293,
  serialized_end=435,
)

_RESPONSEV1.fields_by_name['backend'].enum_type = protobufs_dot_services_dot_user_dot_actions_dot_authenticate__user__pb2._REQUESTV1_AUTHBACKENDV1
DESCRIPTOR.message_types_by_name['RequestV1'] = _REQUESTV1
DESCRIPTOR.message_types_by_name['ResponseV1'] = _RESPONSEV1

RequestV1 = _reflection.GeneratedProtocolMessageType('RequestV1', (_message.Message,), dict(
  DESCRIPTOR = _REQUESTV1,
  __module__ = 'protobufs.services.organization.actions.get_authentication_instructions_pb2'
  # @@protoc_insertion_point(class_scope:services.organization.actions.get_authentication_instructions.RequestV1)
  ))
_sym_db.RegisterMessage(RequestV1)

ResponseV1 = _reflection.GeneratedProtocolMessageType('ResponseV1', (_message.Message,), dict(
  DESCRIPTOR = _RESPONSEV1,
  __module__ = 'protobufs.services.organization.actions.get_authentication_instructions_pb2'
  # @@protoc_insertion_point(class_scope:services.organization.actions.get_authentication_instructions.ResponseV1)
  ))
_sym_db.RegisterMessage(ResponseV1)


# @@protoc_insertion_point(module_scope)
