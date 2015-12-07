# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/organization/actions/enable_integration.proto

from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from protobufs.services.organization.containers import integration_pb2 as protobufs_dot_services_dot_organization_dot_containers_dot_integration__pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/services/organization/actions/enable_integration.proto',
  package='services.organization.actions.enable_integration',
  syntax='proto2',
  serialized_pb=b'\n@protobufs/services/organization/actions/enable_integration.proto\x12\x30services.organization.actions.enable_integration\x1a<protobufs/services/organization/containers/integration.proto\"q\n\tRequestV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12P\n\x0bintegration\x18\x02 \x01(\x0b\x32;.services.organization.containers.integration.IntegrationV1\"r\n\nResponseV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12P\n\x0bintegration\x18\x02 \x01(\x0b\x32;.services.organization.containers.integration.IntegrationV1BG\nEcom.rhlabs.protobufs.services.organization.actions.enable_integration'
  ,
  dependencies=[protobufs_dot_services_dot_organization_dot_containers_dot_integration__pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_REQUESTV1 = _descriptor.Descriptor(
  name='RequestV1',
  full_name='services.organization.actions.enable_integration.RequestV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.organization.actions.enable_integration.RequestV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='integration', full_name='services.organization.actions.enable_integration.RequestV1.integration', index=1,
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
  serialized_start=180,
  serialized_end=293,
)


_RESPONSEV1 = _descriptor.Descriptor(
  name='ResponseV1',
  full_name='services.organization.actions.enable_integration.ResponseV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.organization.actions.enable_integration.ResponseV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='integration', full_name='services.organization.actions.enable_integration.ResponseV1.integration', index=1,
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
  serialized_start=295,
  serialized_end=409,
)

_REQUESTV1.fields_by_name['integration'].message_type = protobufs_dot_services_dot_organization_dot_containers_dot_integration__pb2._INTEGRATIONV1
_RESPONSEV1.fields_by_name['integration'].message_type = protobufs_dot_services_dot_organization_dot_containers_dot_integration__pb2._INTEGRATIONV1
DESCRIPTOR.message_types_by_name['RequestV1'] = _REQUESTV1
DESCRIPTOR.message_types_by_name['ResponseV1'] = _RESPONSEV1

RequestV1 = _reflection.GeneratedProtocolMessageType('RequestV1', (_message.Message,), dict(
  DESCRIPTOR = _REQUESTV1,
  __module__ = 'protobufs.services.organization.actions.enable_integration_pb2'
  # @@protoc_insertion_point(class_scope:services.organization.actions.enable_integration.RequestV1)
  ))
_sym_db.RegisterMessage(RequestV1)

ResponseV1 = _reflection.GeneratedProtocolMessageType('ResponseV1', (_message.Message,), dict(
  DESCRIPTOR = _RESPONSEV1,
  __module__ = 'protobufs.services.organization.actions.enable_integration_pb2'
  # @@protoc_insertion_point(class_scope:services.organization.actions.enable_integration.ResponseV1)
  ))
_sym_db.RegisterMessage(ResponseV1)


DESCRIPTOR.has_options = True
DESCRIPTOR._options = _descriptor._ParseOptions(descriptor_pb2.FileOptions(), b'\nEcom.rhlabs.protobufs.services.organization.actions.enable_integration')
# @@protoc_insertion_point(module_scope)
