# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/user/containers.proto

from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/services/user/containers.proto',
  package='services.user.containers',
  syntax='proto2',
  serialized_pb=b'\n(protobufs/services/user/containers.proto\x12\x18services.user.containers\"\xc3\x02\n\x08\x44\x65viceV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\n\n\x02id\x18\x02 \x01(\t\x12\x1a\n\x12notification_token\x18\x03 \x01(\t\x12\x10\n\x08platform\x18\x04 \x01(\t\x12\x12\n\nos_version\x18\x05 \x01(\t\x12\x13\n\x0b\x61pp_version\x18\x06 \x01(\t\x12\x13\n\x0b\x64\x65vice_uuid\x18\x07 \x01(\t\x12\x0f\n\x07user_id\x18\x08 \x01(\t\x12\x1b\n\x13language_preference\x18\t \x01(\t\x12?\n\x08provider\x18\n \x01(\x0e\x32-.services.user.containers.DeviceV1.ProviderV1\x12\x17\n\x0forganization_id\x18\x0b \x01(\t\"#\n\nProviderV1\x12\t\n\x05\x41PPLE\x10\x00\x12\n\n\x06GOOGLE\x10\x01\"\xd2\x02\n\nIdentityV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\n\n\x02id\x18\x02 \x01(\t\x12\x41\n\x08provider\x18\x03 \x01(\x0e\x32/.services.user.containers.IdentityV1.ProviderV1\x12\x11\n\tfull_name\x18\x04 \x01(\t\x12\r\n\x05\x65mail\x18\x05 \x01(\t\x12\x14\n\x0c\x61\x63\x63\x65ss_token\x18\x06 \x01(\t\x12\x12\n\nexpires_at\x18\x07 \x01(\t\x12\x14\n\x0cprovider_uid\x18\x08 \x01(\t\x12\x0f\n\x07user_id\x18\t \x01(\t\x12\x15\n\rrefresh_token\x18\n \x01(\t\x12\x17\n\x0forganization_id\x18\x0b \x01(\t\">\n\nProviderV1\x12\x0c\n\x08INTERNAL\x10\x00\x12\x0c\n\x08LINKEDIN\x10\x01\x12\n\n\x06GOOGLE\x10\x02\x12\x08\n\x04OKTA\x10\x03\"B\n\x0fOAuth2DetailsV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\x0c\n\x04\x63ode\x18\x02 \x01(\t\x12\r\n\x05state\x18\x03 \x01(\t\"G\n\x11OAuthSDKDetailsV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\x0c\n\x04\x63ode\x18\x02 \x01(\t\x12\x10\n\x08id_token\x18\x03 \x01(\t\"\x8f\x01\n\x06UserV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\n\n\x02id\x18\x02 \x01(\t\x12\x15\n\rprimary_email\x18\x03 \x01(\t\x12\x10\n\x08is_admin\x18\x04 \x01(\x08\x12\x11\n\tis_active\x18\x05 \x01(\x08\x12\x10\n\x08password\x18\x08 \x01(\t\x12\x17\n\x0forganization_id\x18\t \x01(\t\"s\n\rSAMLDetailsV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\x15\n\rsaml_response\x18\x02 \x01(\t\x12\x13\n\x0brelay_state\x18\x03 \x01(\t\x12\x0e\n\x06\x64omain\x18\x04 \x01(\t\x12\x12\n\nauth_state\x18\x05 \x01(\tB/\n-com.rhlabs.protobufs.services.user.containers'
)
_sym_db.RegisterFileDescriptor(DESCRIPTOR)



_DEVICEV1_PROVIDERV1 = _descriptor.EnumDescriptor(
  name='ProviderV1',
  full_name='services.user.containers.DeviceV1.ProviderV1',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='APPLE', index=0, number=0,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='GOOGLE', index=1, number=1,
      options=None,
      type=None),
  ],
  containing_type=None,
  options=None,
  serialized_start=359,
  serialized_end=394,
)
_sym_db.RegisterEnumDescriptor(_DEVICEV1_PROVIDERV1)

_IDENTITYV1_PROVIDERV1 = _descriptor.EnumDescriptor(
  name='ProviderV1',
  full_name='services.user.containers.IdentityV1.ProviderV1',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='INTERNAL', index=0, number=0,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='LINKEDIN', index=1, number=1,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='GOOGLE', index=2, number=2,
      options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='OKTA', index=3, number=3,
      options=None,
      type=None),
  ],
  containing_type=None,
  options=None,
  serialized_start=673,
  serialized_end=735,
)
_sym_db.RegisterEnumDescriptor(_IDENTITYV1_PROVIDERV1)


_DEVICEV1 = _descriptor.Descriptor(
  name='DeviceV1',
  full_name='services.user.containers.DeviceV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.user.containers.DeviceV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='id', full_name='services.user.containers.DeviceV1.id', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='notification_token', full_name='services.user.containers.DeviceV1.notification_token', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='platform', full_name='services.user.containers.DeviceV1.platform', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='os_version', full_name='services.user.containers.DeviceV1.os_version', index=4,
      number=5, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='app_version', full_name='services.user.containers.DeviceV1.app_version', index=5,
      number=6, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='device_uuid', full_name='services.user.containers.DeviceV1.device_uuid', index=6,
      number=7, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='user_id', full_name='services.user.containers.DeviceV1.user_id', index=7,
      number=8, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='language_preference', full_name='services.user.containers.DeviceV1.language_preference', index=8,
      number=9, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='provider', full_name='services.user.containers.DeviceV1.provider', index=9,
      number=10, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='organization_id', full_name='services.user.containers.DeviceV1.organization_id', index=10,
      number=11, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
    _DEVICEV1_PROVIDERV1,
  ],
  options=None,
  is_extendable=False,
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=71,
  serialized_end=394,
)


_IDENTITYV1 = _descriptor.Descriptor(
  name='IdentityV1',
  full_name='services.user.containers.IdentityV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.user.containers.IdentityV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='id', full_name='services.user.containers.IdentityV1.id', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='provider', full_name='services.user.containers.IdentityV1.provider', index=2,
      number=3, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='full_name', full_name='services.user.containers.IdentityV1.full_name', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='email', full_name='services.user.containers.IdentityV1.email', index=4,
      number=5, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='access_token', full_name='services.user.containers.IdentityV1.access_token', index=5,
      number=6, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='expires_at', full_name='services.user.containers.IdentityV1.expires_at', index=6,
      number=7, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='provider_uid', full_name='services.user.containers.IdentityV1.provider_uid', index=7,
      number=8, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='user_id', full_name='services.user.containers.IdentityV1.user_id', index=8,
      number=9, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='refresh_token', full_name='services.user.containers.IdentityV1.refresh_token', index=9,
      number=10, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='organization_id', full_name='services.user.containers.IdentityV1.organization_id', index=10,
      number=11, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
    _IDENTITYV1_PROVIDERV1,
  ],
  options=None,
  is_extendable=False,
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=397,
  serialized_end=735,
)


_OAUTH2DETAILSV1 = _descriptor.Descriptor(
  name='OAuth2DetailsV1',
  full_name='services.user.containers.OAuth2DetailsV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.user.containers.OAuth2DetailsV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='code', full_name='services.user.containers.OAuth2DetailsV1.code', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='state', full_name='services.user.containers.OAuth2DetailsV1.state', index=2,
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
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=737,
  serialized_end=803,
)


_OAUTHSDKDETAILSV1 = _descriptor.Descriptor(
  name='OAuthSDKDetailsV1',
  full_name='services.user.containers.OAuthSDKDetailsV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.user.containers.OAuthSDKDetailsV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='code', full_name='services.user.containers.OAuthSDKDetailsV1.code', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='id_token', full_name='services.user.containers.OAuthSDKDetailsV1.id_token', index=2,
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
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=805,
  serialized_end=876,
)


_USERV1 = _descriptor.Descriptor(
  name='UserV1',
  full_name='services.user.containers.UserV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.user.containers.UserV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='id', full_name='services.user.containers.UserV1.id', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='primary_email', full_name='services.user.containers.UserV1.primary_email', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='is_admin', full_name='services.user.containers.UserV1.is_admin', index=3,
      number=4, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='is_active', full_name='services.user.containers.UserV1.is_active', index=4,
      number=5, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='password', full_name='services.user.containers.UserV1.password', index=5,
      number=8, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='organization_id', full_name='services.user.containers.UserV1.organization_id', index=6,
      number=9, type=9, cpp_type=9, label=1,
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
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=879,
  serialized_end=1022,
)


_SAMLDETAILSV1 = _descriptor.Descriptor(
  name='SAMLDetailsV1',
  full_name='services.user.containers.SAMLDetailsV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.user.containers.SAMLDetailsV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='saml_response', full_name='services.user.containers.SAMLDetailsV1.saml_response', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='relay_state', full_name='services.user.containers.SAMLDetailsV1.relay_state', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='domain', full_name='services.user.containers.SAMLDetailsV1.domain', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='auth_state', full_name='services.user.containers.SAMLDetailsV1.auth_state', index=4,
      number=5, type=9, cpp_type=9, label=1,
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
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=1024,
  serialized_end=1139,
)

_DEVICEV1.fields_by_name['provider'].enum_type = _DEVICEV1_PROVIDERV1
_DEVICEV1_PROVIDERV1.containing_type = _DEVICEV1
_IDENTITYV1.fields_by_name['provider'].enum_type = _IDENTITYV1_PROVIDERV1
_IDENTITYV1_PROVIDERV1.containing_type = _IDENTITYV1
DESCRIPTOR.message_types_by_name['DeviceV1'] = _DEVICEV1
DESCRIPTOR.message_types_by_name['IdentityV1'] = _IDENTITYV1
DESCRIPTOR.message_types_by_name['OAuth2DetailsV1'] = _OAUTH2DETAILSV1
DESCRIPTOR.message_types_by_name['OAuthSDKDetailsV1'] = _OAUTHSDKDETAILSV1
DESCRIPTOR.message_types_by_name['UserV1'] = _USERV1
DESCRIPTOR.message_types_by_name['SAMLDetailsV1'] = _SAMLDETAILSV1

DeviceV1 = _reflection.GeneratedProtocolMessageType('DeviceV1', (_message.Message,), dict(
  DESCRIPTOR = _DEVICEV1,
  __module__ = 'protobufs.services.user.containers_pb2'
  # @@protoc_insertion_point(class_scope:services.user.containers.DeviceV1)
  ))
_sym_db.RegisterMessage(DeviceV1)

IdentityV1 = _reflection.GeneratedProtocolMessageType('IdentityV1', (_message.Message,), dict(
  DESCRIPTOR = _IDENTITYV1,
  __module__ = 'protobufs.services.user.containers_pb2'
  # @@protoc_insertion_point(class_scope:services.user.containers.IdentityV1)
  ))
_sym_db.RegisterMessage(IdentityV1)

OAuth2DetailsV1 = _reflection.GeneratedProtocolMessageType('OAuth2DetailsV1', (_message.Message,), dict(
  DESCRIPTOR = _OAUTH2DETAILSV1,
  __module__ = 'protobufs.services.user.containers_pb2'
  # @@protoc_insertion_point(class_scope:services.user.containers.OAuth2DetailsV1)
  ))
_sym_db.RegisterMessage(OAuth2DetailsV1)

OAuthSDKDetailsV1 = _reflection.GeneratedProtocolMessageType('OAuthSDKDetailsV1', (_message.Message,), dict(
  DESCRIPTOR = _OAUTHSDKDETAILSV1,
  __module__ = 'protobufs.services.user.containers_pb2'
  # @@protoc_insertion_point(class_scope:services.user.containers.OAuthSDKDetailsV1)
  ))
_sym_db.RegisterMessage(OAuthSDKDetailsV1)

UserV1 = _reflection.GeneratedProtocolMessageType('UserV1', (_message.Message,), dict(
  DESCRIPTOR = _USERV1,
  __module__ = 'protobufs.services.user.containers_pb2'
  # @@protoc_insertion_point(class_scope:services.user.containers.UserV1)
  ))
_sym_db.RegisterMessage(UserV1)

SAMLDetailsV1 = _reflection.GeneratedProtocolMessageType('SAMLDetailsV1', (_message.Message,), dict(
  DESCRIPTOR = _SAMLDETAILSV1,
  __module__ = 'protobufs.services.user.containers_pb2'
  # @@protoc_insertion_point(class_scope:services.user.containers.SAMLDetailsV1)
  ))
_sym_db.RegisterMessage(SAMLDetailsV1)


DESCRIPTOR.has_options = True
DESCRIPTOR._options = _descriptor._ParseOptions(descriptor_pb2.FileOptions(), b'\n-com.rhlabs.protobufs.services.user.containers')
# @@protoc_insertion_point(module_scope)
