# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/organization/containers/integration.proto

from google.protobuf.internal import enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from protobufs.services.common import containers_pb2 as protobufs_dot_services_dot_common_dot_containers__pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/services/organization/containers/integration.proto',
  package='services.organization.containers.integration',
  syntax='proto3',
  serialized_pb=b'\n<protobufs/services/organization/containers/integration.proto\x12,services.organization.containers.integration\x1a*protobufs/services/common/containers.proto\"\xcc\x03\n\rIntegrationV1\x12\n\n\x02id\x18\x01 \x01(\t\x12\x17\n\x0forganization_id\x18\x02 \x01(\t\x12Y\n\x10integration_type\x18\x03 \x01(\x0e\x32?.services.organization.containers.integration.IntegrationTypeV1\x12g\n\x13slack_slash_command\x18\x04 \x01(\x0b\x32H.services.organization.containers.integration.SlackSlashCommandDetailsV1H\x00\x12[\n\rslack_web_api\x18\x05 \x01(\x0b\x32\x42.services.organization.containers.integration.SlackWebApiDetailsV1H\x00\x12T\n\tslack_bot\x18\x07 \x01(\x0b\x32?.services.organization.containers.integration.SlackBotDetailsV1H\x00\x12\x14\n\x0cprovider_uid\x18\x06 \x01(\tB\t\n\x07\x64\x65tails\"+\n\x1aSlackSlashCommandDetailsV1\x12\r\n\x05token\x18\x01 \x01(\t\"]\n\x14SlackWebApiDetailsV1\x12\r\n\x05token\x18\x01 \x01(\t\x12\x15\n\rby_profile_id\x18\x02 \x01(\t\x12\x0e\n\x06scopes\x18\x03 \x03(\t\x12\x0f\n\x07team_id\x18\x04 \x01(\t\"D\n\x11SlackBotDetailsV1\x12\x0f\n\x07user_id\x18\x01 \x01(\t\x12\r\n\x05token\x18\x02 \x01(\t\x12\x0f\n\x07team_id\x18\x03 \x01(\t*N\n\x11IntegrationTypeV1\x12\x17\n\x13SLACK_SLASH_COMMAND\x10\x00\x12\x11\n\rSLACK_WEB_API\x10\x01\x12\r\n\tSLACK_BOT\x10\x02\x62\x06proto3'
  ,
  dependencies=[protobufs_dot_services_dot_common_dot_containers__pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)

_INTEGRATIONTYPEV1 = _descriptor.EnumDescriptor(
  name='IntegrationTypeV1',
  full_name='services.organization.containers.integration.IntegrationTypeV1',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='SLACK_SLASH_COMMAND', index=0, number=0,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='SLACK_WEB_API', index=1, number=1,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='SLACK_BOT', index=2, number=2,
      options=None,
      type=None),
  ],
  containing_type=None,
  options=None,
  serialized_start=827,
  serialized_end=905,
)
_sym_db.RegisterEnumDescriptor(_INTEGRATIONTYPEV1)

IntegrationTypeV1 = enum_type_wrapper.EnumTypeWrapper(_INTEGRATIONTYPEV1)
SLACK_SLASH_COMMAND = 0
SLACK_WEB_API = 1
SLACK_BOT = 2



_INTEGRATIONV1 = _descriptor.Descriptor(
  name='IntegrationV1',
  full_name='services.organization.containers.integration.IntegrationV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='id', full_name='services.organization.containers.integration.IntegrationV1.id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='organization_id', full_name='services.organization.containers.integration.IntegrationV1.organization_id', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='integration_type', full_name='services.organization.containers.integration.IntegrationV1.integration_type', index=2,
      number=3, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='slack_slash_command', full_name='services.organization.containers.integration.IntegrationV1.slack_slash_command', index=3,
      number=4, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='slack_web_api', full_name='services.organization.containers.integration.IntegrationV1.slack_web_api', index=4,
      number=5, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='slack_bot', full_name='services.organization.containers.integration.IntegrationV1.slack_bot', index=5,
      number=7, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='provider_uid', full_name='services.organization.containers.integration.IntegrationV1.provider_uid', index=6,
      number=6, type=9, cpp_type=9, label=1,
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
    _descriptor.OneofDescriptor(
      name='details', full_name='services.organization.containers.integration.IntegrationV1.details',
      index=0, containing_type=None, fields=[]),
  ],
  serialized_start=155,
  serialized_end=615,
)


_SLACKSLASHCOMMANDDETAILSV1 = _descriptor.Descriptor(
  name='SlackSlashCommandDetailsV1',
  full_name='services.organization.containers.integration.SlackSlashCommandDetailsV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='token', full_name='services.organization.containers.integration.SlackSlashCommandDetailsV1.token', index=0,
      number=1, type=9, cpp_type=9, label=1,
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
  serialized_start=617,
  serialized_end=660,
)


_SLACKWEBAPIDETAILSV1 = _descriptor.Descriptor(
  name='SlackWebApiDetailsV1',
  full_name='services.organization.containers.integration.SlackWebApiDetailsV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='token', full_name='services.organization.containers.integration.SlackWebApiDetailsV1.token', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='by_profile_id', full_name='services.organization.containers.integration.SlackWebApiDetailsV1.by_profile_id', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='scopes', full_name='services.organization.containers.integration.SlackWebApiDetailsV1.scopes', index=2,
      number=3, type=9, cpp_type=9, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='team_id', full_name='services.organization.containers.integration.SlackWebApiDetailsV1.team_id', index=3,
      number=4, type=9, cpp_type=9, label=1,
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
  serialized_start=662,
  serialized_end=755,
)


_SLACKBOTDETAILSV1 = _descriptor.Descriptor(
  name='SlackBotDetailsV1',
  full_name='services.organization.containers.integration.SlackBotDetailsV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='user_id', full_name='services.organization.containers.integration.SlackBotDetailsV1.user_id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='token', full_name='services.organization.containers.integration.SlackBotDetailsV1.token', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='team_id', full_name='services.organization.containers.integration.SlackBotDetailsV1.team_id', index=2,
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
  serialized_start=757,
  serialized_end=825,
)

_INTEGRATIONV1.fields_by_name['integration_type'].enum_type = _INTEGRATIONTYPEV1
_INTEGRATIONV1.fields_by_name['slack_slash_command'].message_type = _SLACKSLASHCOMMANDDETAILSV1
_INTEGRATIONV1.fields_by_name['slack_web_api'].message_type = _SLACKWEBAPIDETAILSV1
_INTEGRATIONV1.fields_by_name['slack_bot'].message_type = _SLACKBOTDETAILSV1
_INTEGRATIONV1.oneofs_by_name['details'].fields.append(
  _INTEGRATIONV1.fields_by_name['slack_slash_command'])
_INTEGRATIONV1.fields_by_name['slack_slash_command'].containing_oneof = _INTEGRATIONV1.oneofs_by_name['details']
_INTEGRATIONV1.oneofs_by_name['details'].fields.append(
  _INTEGRATIONV1.fields_by_name['slack_web_api'])
_INTEGRATIONV1.fields_by_name['slack_web_api'].containing_oneof = _INTEGRATIONV1.oneofs_by_name['details']
_INTEGRATIONV1.oneofs_by_name['details'].fields.append(
  _INTEGRATIONV1.fields_by_name['slack_bot'])
_INTEGRATIONV1.fields_by_name['slack_bot'].containing_oneof = _INTEGRATIONV1.oneofs_by_name['details']
DESCRIPTOR.message_types_by_name['IntegrationV1'] = _INTEGRATIONV1
DESCRIPTOR.message_types_by_name['SlackSlashCommandDetailsV1'] = _SLACKSLASHCOMMANDDETAILSV1
DESCRIPTOR.message_types_by_name['SlackWebApiDetailsV1'] = _SLACKWEBAPIDETAILSV1
DESCRIPTOR.message_types_by_name['SlackBotDetailsV1'] = _SLACKBOTDETAILSV1
DESCRIPTOR.enum_types_by_name['IntegrationTypeV1'] = _INTEGRATIONTYPEV1

IntegrationV1 = _reflection.GeneratedProtocolMessageType('IntegrationV1', (_message.Message,), dict(
  DESCRIPTOR = _INTEGRATIONV1,
  __module__ = 'protobufs.services.organization.containers.integration_pb2'
  # @@protoc_insertion_point(class_scope:services.organization.containers.integration.IntegrationV1)
  ))
_sym_db.RegisterMessage(IntegrationV1)

SlackSlashCommandDetailsV1 = _reflection.GeneratedProtocolMessageType('SlackSlashCommandDetailsV1', (_message.Message,), dict(
  DESCRIPTOR = _SLACKSLASHCOMMANDDETAILSV1,
  __module__ = 'protobufs.services.organization.containers.integration_pb2'
  # @@protoc_insertion_point(class_scope:services.organization.containers.integration.SlackSlashCommandDetailsV1)
  ))
_sym_db.RegisterMessage(SlackSlashCommandDetailsV1)

SlackWebApiDetailsV1 = _reflection.GeneratedProtocolMessageType('SlackWebApiDetailsV1', (_message.Message,), dict(
  DESCRIPTOR = _SLACKWEBAPIDETAILSV1,
  __module__ = 'protobufs.services.organization.containers.integration_pb2'
  # @@protoc_insertion_point(class_scope:services.organization.containers.integration.SlackWebApiDetailsV1)
  ))
_sym_db.RegisterMessage(SlackWebApiDetailsV1)

SlackBotDetailsV1 = _reflection.GeneratedProtocolMessageType('SlackBotDetailsV1', (_message.Message,), dict(
  DESCRIPTOR = _SLACKBOTDETAILSV1,
  __module__ = 'protobufs.services.organization.containers.integration_pb2'
  # @@protoc_insertion_point(class_scope:services.organization.containers.integration.SlackBotDetailsV1)
  ))
_sym_db.RegisterMessage(SlackBotDetailsV1)


# @@protoc_insertion_point(module_scope)
