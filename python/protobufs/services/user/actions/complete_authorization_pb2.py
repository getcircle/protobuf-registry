# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/services/user/actions/complete_authorization.proto

from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from protobufs.services.user import containers_pb2 as protobufs_dot_services_dot_user_dot_containers__pb2
from protobufs.services.user.containers import token_pb2 as protobufs_dot_services_dot_user_dot_containers_dot_token__pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/services/user/actions/complete_authorization.proto',
  package='services.user.actions.complete_authorization',
  syntax='proto2',
  serialized_pb=b'\n<protobufs/services/user/actions/complete_authorization.proto\x12,services.user.actions.complete_authorization\x1a(protobufs/services/user/containers.proto\x1a.protobufs/services/user/containers/token.proto\"\x85\x03\n\tRequestV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12\x41\n\x08provider\x18\x02 \x01(\x0e\x32/.services.user.containers.IdentityV1.ProviderV1\x12\x41\n\x0eoauth2_details\x18\x03 \x01(\x0b\x32).services.user.containers.OAuth2DetailsV1\x12\x46\n\x11oauth_sdk_details\x18\x04 \x01(\x0b\x32+.services.user.containers.OAuthSDKDetailsV1\x12\x41\n\x0b\x63lient_type\x18\x05 \x01(\x0e\x32,.services.user.containers.token.ClientTypeV1\x12\x14\n\x0c\x61uthenticate\x18\x06 \x01(\x08\x12=\n\x0csaml_details\x18\x07 \x01(\x0b\x32\'.services.user.containers.SAMLDetailsV1\"\xb7\x02\n\nResponseV1\x12\x12\n\x07version\x18\x01 \x01(\r:\x01\x31\x12.\n\x04user\x18\x02 \x01(\x0b\x32 .services.user.containers.UserV1\x12\x36\n\x08identity\x18\x03 \x01(\x0b\x32$.services.user.containers.IdentityV1\x12\x10\n\x08new_user\x18\x04 \x01(\x08\x12\x46\n\x11oauth_sdk_details\x18\x05 \x01(\x0b\x32+.services.user.containers.OAuthSDKDetailsV1\x12\x14\n\x0credirect_uri\x18\x06 \x01(\t\x12=\n\x0csaml_details\x18\x07 \x01(\x0b\x32\'.services.user.containers.SAMLDetailsV1BC\nAcom.rhlabs.protobufs.services.user.actions.complete_authorization'
  ,
  dependencies=[protobufs_dot_services_dot_user_dot_containers__pb2.DESCRIPTOR,protobufs_dot_services_dot_user_dot_containers_dot_token__pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_REQUESTV1 = _descriptor.Descriptor(
  name='RequestV1',
  full_name='services.user.actions.complete_authorization.RequestV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.user.actions.complete_authorization.RequestV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='provider', full_name='services.user.actions.complete_authorization.RequestV1.provider', index=1,
      number=2, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='oauth2_details', full_name='services.user.actions.complete_authorization.RequestV1.oauth2_details', index=2,
      number=3, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='oauth_sdk_details', full_name='services.user.actions.complete_authorization.RequestV1.oauth_sdk_details', index=3,
      number=4, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='client_type', full_name='services.user.actions.complete_authorization.RequestV1.client_type', index=4,
      number=5, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='authenticate', full_name='services.user.actions.complete_authorization.RequestV1.authenticate', index=5,
      number=6, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='saml_details', full_name='services.user.actions.complete_authorization.RequestV1.saml_details', index=6,
      number=7, type=11, cpp_type=10, label=1,
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
  serialized_start=201,
  serialized_end=590,
)


_RESPONSEV1 = _descriptor.Descriptor(
  name='ResponseV1',
  full_name='services.user.actions.complete_authorization.ResponseV1',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='version', full_name='services.user.actions.complete_authorization.ResponseV1.version', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=True, default_value=1,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='user', full_name='services.user.actions.complete_authorization.ResponseV1.user', index=1,
      number=2, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='identity', full_name='services.user.actions.complete_authorization.ResponseV1.identity', index=2,
      number=3, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='new_user', full_name='services.user.actions.complete_authorization.ResponseV1.new_user', index=3,
      number=4, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='oauth_sdk_details', full_name='services.user.actions.complete_authorization.ResponseV1.oauth_sdk_details', index=4,
      number=5, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='redirect_uri', full_name='services.user.actions.complete_authorization.ResponseV1.redirect_uri', index=5,
      number=6, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='saml_details', full_name='services.user.actions.complete_authorization.ResponseV1.saml_details', index=6,
      number=7, type=11, cpp_type=10, label=1,
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
  serialized_start=593,
  serialized_end=904,
)

_REQUESTV1.fields_by_name['provider'].enum_type = protobufs_dot_services_dot_user_dot_containers__pb2._IDENTITYV1_PROVIDERV1
_REQUESTV1.fields_by_name['oauth2_details'].message_type = protobufs_dot_services_dot_user_dot_containers__pb2._OAUTH2DETAILSV1
_REQUESTV1.fields_by_name['oauth_sdk_details'].message_type = protobufs_dot_services_dot_user_dot_containers__pb2._OAUTHSDKDETAILSV1
_REQUESTV1.fields_by_name['client_type'].enum_type = protobufs_dot_services_dot_user_dot_containers_dot_token__pb2._CLIENTTYPEV1
_REQUESTV1.fields_by_name['saml_details'].message_type = protobufs_dot_services_dot_user_dot_containers__pb2._SAMLDETAILSV1
_RESPONSEV1.fields_by_name['user'].message_type = protobufs_dot_services_dot_user_dot_containers__pb2._USERV1
_RESPONSEV1.fields_by_name['identity'].message_type = protobufs_dot_services_dot_user_dot_containers__pb2._IDENTITYV1
_RESPONSEV1.fields_by_name['oauth_sdk_details'].message_type = protobufs_dot_services_dot_user_dot_containers__pb2._OAUTHSDKDETAILSV1
_RESPONSEV1.fields_by_name['saml_details'].message_type = protobufs_dot_services_dot_user_dot_containers__pb2._SAMLDETAILSV1
DESCRIPTOR.message_types_by_name['RequestV1'] = _REQUESTV1
DESCRIPTOR.message_types_by_name['ResponseV1'] = _RESPONSEV1

RequestV1 = _reflection.GeneratedProtocolMessageType('RequestV1', (_message.Message,), dict(
  DESCRIPTOR = _REQUESTV1,
  __module__ = 'protobufs.services.user.actions.complete_authorization_pb2'
  # @@protoc_insertion_point(class_scope:services.user.actions.complete_authorization.RequestV1)
  ))
_sym_db.RegisterMessage(RequestV1)

ResponseV1 = _reflection.GeneratedProtocolMessageType('ResponseV1', (_message.Message,), dict(
  DESCRIPTOR = _RESPONSEV1,
  __module__ = 'protobufs.services.user.actions.complete_authorization_pb2'
  # @@protoc_insertion_point(class_scope:services.user.actions.complete_authorization.ResponseV1)
  ))
_sym_db.RegisterMessage(ResponseV1)


DESCRIPTOR.has_options = True
DESCRIPTOR._options = _descriptor._ParseOptions(descriptor_pb2.FileOptions(), b'\nAcom.rhlabs.protobufs.services.user.actions.complete_authorization')
# @@protoc_insertion_point(module_scope)
