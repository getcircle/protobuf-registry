# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/request_registry.proto

import sys
_b=sys.version_info[0]<3 and (lambda x:x) or (lambda x:x.encode('latin1'))
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


import service_protobufs.soa_pb2
import protobufs.landing_service_pb2
import protobufs.media_service_pb2
import protobufs.note_service_pb2
import protobufs.organization_service_pb2
import protobufs.profile_service_pb2
import protobufs.search_service_pb2
import protobufs.user_service_pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/request_registry.proto',
  package='main.requests',
  serialized_pb=_b('\n protobufs/request_registry.proto\x12\rmain.requests\x1a\x1bservice_protobufs/soa.proto\x1a\x1fprotobufs/landing_service.proto\x1a\x1dprotobufs/media_service.proto\x1a\x1cprotobufs/note_service.proto\x1a$protobufs/organization_service.proto\x1a\x1fprotobufs/profile_service.proto\x1a\x1eprotobufs/search_service.proto\x1a\x1cprotobufs/user_service.proto\"\xf5\x05\n\x13UserServiceRequests2`\n\x0b\x63reate_user\x12\x18.soa.ActionRequestParams\x18\x64 \x01(\x0b\x32\x31.main.user_service.UserService.CreateUser.Request2^\n\nvalid_user\x12\x18.soa.ActionRequestParams\x18\x65 \x01(\x0b\x32\x30.main.user_service.UserService.ValidUser.Request2l\n\x11\x61uthenticate_user\x12\x18.soa.ActionRequestParams\x18\x66 \x01(\x0b\x32\x37.main.user_service.UserService.AuthenticateUser.Request2Z\n\x08get_user\x12\x18.soa.ActionRequestParams\x18g \x01(\x0b\x32..main.user_service.UserService.GetUser.Request2u\n\x16send_verification_code\x12\x18.soa.ActionRequestParams\x18h \x01(\x0b\x32;.main.user_service.UserService.SendVerificationCode.Request2y\n\x18verify_verification_code\x12\x18.soa.ActionRequestParams\x18i \x01(\x0b\x32=.main.user_service.UserService.VerifyVerificationCode.Request2`\n\x0bupdate_user\x12\x18.soa.ActionRequestParams\x18j \x01(\x0b\x32\x31.main.user_service.UserService.UpdateUser.Request\"\xc7\t\n\x1bOrganizationServiceRequests2\x81\x01\n\x13\x63reate_organization\x12\x18.soa.ActionRequestParams\x18\xc8\x01 \x01(\x0b\x32I.main.organization_service.OrganizationService.CreateOrganization.Request2q\n\x0b\x63reate_team\x12\x18.soa.ActionRequestParams\x18\xc9\x01 \x01(\x0b\x32\x41.main.organization_service.OrganizationService.CreateTeam.Request2w\n\x0e\x63reate_address\x12\x18.soa.ActionRequestParams\x18\xca\x01 \x01(\x0b\x32\x44.main.organization_service.OrganizationService.CreateAddress.Request2w\n\x0e\x64\x65lete_address\x12\x18.soa.ActionRequestParams\x18\xcb\x01 \x01(\x0b\x32\x44.main.organization_service.OrganizationService.DeleteAddress.Request2q\n\x0bget_address\x12\x18.soa.ActionRequestParams\x18\xcc\x01 \x01(\x0b\x32\x41.main.organization_service.OrganizationService.GetAddress.Request2k\n\x08get_team\x12\x18.soa.ActionRequestParams\x18\xcd\x01 \x01(\x0b\x32>.main.organization_service.OrganizationService.GetTeam.Request2{\n\x10get_organization\x12\x18.soa.ActionRequestParams\x18\xce\x01 \x01(\x0b\x32\x46.main.organization_service.OrganizationService.GetOrganization.Request2m\n\tget_teams\x12\x18.soa.ActionRequestParams\x18\xcf\x01 \x01(\x0b\x32?.main.organization_service.OrganizationService.GetTeams.Request2u\n\rget_addresses\x12\x18.soa.ActionRequestParams\x18\xd0\x01 \x01(\x0b\x32\x43.main.organization_service.OrganizationService.GetAddresses.Request2|\n\x11get_team_children\x12\x18.soa.ActionRequestParams\x18\xd1\x01 \x01(\x0b\x32\x46.main.organization_service.OrganizationService.GetTeamChildren.Request\"\xa9\r\n\x16ProfileServiceRequests2m\n\x0e\x63reate_profile\x12\x18.soa.ActionRequestParams\x18\xac\x02 \x01(\x0b\x32:.main.profile_service.ProfileService.CreateProfile.Request2x\n\x14get_extended_profile\x12\x18.soa.ActionRequestParams\x18\xad\x02 \x01(\x0b\x32?.main.profile_service.ProfileService.GetExtendedProfile.Request2g\n\x0bget_profile\x12\x18.soa.ActionRequestParams\x18\xae\x02 \x01(\x0b\x32\x37.main.profile_service.ProfileService.GetProfile.Request2g\n\x0b\x63reate_tags\x12\x18.soa.ActionRequestParams\x18\xaf\x02 \x01(\x0b\x32\x37.main.profile_service.ProfileService.CreateTags.Request2a\n\x08get_tags\x12\x18.soa.ActionRequestParams\x18\xb0\x02 \x01(\x0b\x32\x34.main.profile_service.ProfileService.GetTags.Request2a\n\x08\x61\x64\x64_tags\x12\x18.soa.ActionRequestParams\x18\xb1\x02 \x01(\x0b\x32\x34.main.profile_service.ProfileService.AddTags.Request2m\n\x0eupdate_profile\x12\x18.soa.ActionRequestParams\x18\xb2\x02 \x01(\x0b\x32:.main.profile_service.ProfileService.UpdateProfile.Request2i\n\x0cget_profiles\x12\x18.soa.ActionRequestParams\x18\xb3\x02 \x01(\x0b\x32\x38.main.profile_service.ProfileService.GetProfiles.Request2t\n\x12get_direct_reports\x12\x18.soa.ActionRequestParams\x18\xb4\x02 \x01(\x0b\x32=.main.profile_service.ProfileService.GetDirectReports.Request2c\n\tget_peers\x12\x18.soa.ActionRequestParams\x18\xb5\x02 \x01(\x0b\x32\x35.main.profile_service.ProfileService.GetPeers.Request2r\n\x11get_profile_stats\x12\x18.soa.ActionRequestParams\x18\xb6\x02 \x01(\x0b\x32<.main.profile_service.ProfileService.GetProfileStats.Request2\x84\x01\n\x1aget_upcoming_anniversaries\x12\x18.soa.ActionRequestParams\x18\xb7\x02 \x01(\x0b\x32\x45.main.profile_service.ProfileService.GetUpcomingAnniversaries.Request2|\n\x16get_upcoming_birthdays\x12\x18.soa.ActionRequestParams\x18\xb8\x02 \x01(\x0b\x32\x41.main.profile_service.ProfileService.GetUpcomingBirthdays.Request2p\n\x10get_recent_hires\x12\x18.soa.ActionRequestParams\x18\xb9\x02 \x01(\x0b\x32;.main.profile_service.ProfileService.GetRecentHires.Request2n\n\x0fget_active_tags\x12\x18.soa.ActionRequestParams\x18\xba\x02 \x01(\x0b\x32:.main.profile_service.ProfileService.GetActiveTags.Request\"u\n\x15SearchServiceRequests2\\\n\x06search\x12\x18.soa.ActionRequestParams\x18\x90\x03 \x01(\x0b\x32\x31.main.search_service.SearchService.Search.Request\"\x87\x01\n\x16LandingServiceRequests2m\n\x0eget_categories\x12\x18.soa.ActionRequestParams\x18\xf4\x03 \x01(\x0b\x32:.main.landing_service.LandingService.GetCategories.Request\"\x80\x02\n\x14MediaServiceRequests2p\n\x12start_image_upload\x12\x18.soa.ActionRequestParams\x18\xd8\x04 \x01(\x0b\x32\x39.main.media_service.MediaService.StartImageUpload.Request2v\n\x15\x63omplete_image_upload\x12\x18.soa.ActionRequestParams\x18\xd9\x04 \x01(\x0b\x32<.main.media_service.MediaService.CompleteImageUpload.Request\"\xd7\x01\n\x13NoteServiceRequests2a\n\x0b\x63reate_note\x12\x18.soa.ActionRequestParams\x18\xbc\x05 \x01(\x0b\x32\x31.main.note_service.NoteService.CreateNote.Request2]\n\tget_notes\x12\x18.soa.ActionRequestParams\x18\xbd\x05 \x01(\x0b\x32/.main.note_service.NoteService.GetNotes.Request')
  ,
  dependencies=[service_protobufs.soa_pb2.DESCRIPTOR,protobufs.landing_service_pb2.DESCRIPTOR,protobufs.media_service_pb2.DESCRIPTOR,protobufs.note_service_pb2.DESCRIPTOR,protobufs.organization_service_pb2.DESCRIPTOR,protobufs.profile_service_pb2.DESCRIPTOR,protobufs.search_service_pb2.DESCRIPTOR,protobufs.user_service_pb2.DESCRIPTOR,])
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_USERSERVICEREQUESTS = _descriptor.Descriptor(
  name='UserServiceRequests',
  full_name='main.requests.UserServiceRequests',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
    _descriptor.FieldDescriptor(
      name='create_user', full_name='main.requests.UserServiceRequests.create_user', index=0,
      number=100, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='valid_user', full_name='main.requests.UserServiceRequests.valid_user', index=1,
      number=101, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='authenticate_user', full_name='main.requests.UserServiceRequests.authenticate_user', index=2,
      number=102, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_user', full_name='main.requests.UserServiceRequests.get_user', index=3,
      number=103, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='send_verification_code', full_name='main.requests.UserServiceRequests.send_verification_code', index=4,
      number=104, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='verify_verification_code', full_name='main.requests.UserServiceRequests.verify_verification_code', index=5,
      number=105, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='update_user', full_name='main.requests.UserServiceRequests.update_user', index=6,
      number=106, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=308,
  serialized_end=1065,
)


_ORGANIZATIONSERVICEREQUESTS = _descriptor.Descriptor(
  name='OrganizationServiceRequests',
  full_name='main.requests.OrganizationServiceRequests',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
    _descriptor.FieldDescriptor(
      name='create_organization', full_name='main.requests.OrganizationServiceRequests.create_organization', index=0,
      number=200, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='create_team', full_name='main.requests.OrganizationServiceRequests.create_team', index=1,
      number=201, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='create_address', full_name='main.requests.OrganizationServiceRequests.create_address', index=2,
      number=202, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='delete_address', full_name='main.requests.OrganizationServiceRequests.delete_address', index=3,
      number=203, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_address', full_name='main.requests.OrganizationServiceRequests.get_address', index=4,
      number=204, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_team', full_name='main.requests.OrganizationServiceRequests.get_team', index=5,
      number=205, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_organization', full_name='main.requests.OrganizationServiceRequests.get_organization', index=6,
      number=206, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_teams', full_name='main.requests.OrganizationServiceRequests.get_teams', index=7,
      number=207, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_addresses', full_name='main.requests.OrganizationServiceRequests.get_addresses', index=8,
      number=208, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_team_children', full_name='main.requests.OrganizationServiceRequests.get_team_children', index=9,
      number=209, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=1068,
  serialized_end=2291,
)


_PROFILESERVICEREQUESTS = _descriptor.Descriptor(
  name='ProfileServiceRequests',
  full_name='main.requests.ProfileServiceRequests',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
    _descriptor.FieldDescriptor(
      name='create_profile', full_name='main.requests.ProfileServiceRequests.create_profile', index=0,
      number=300, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_extended_profile', full_name='main.requests.ProfileServiceRequests.get_extended_profile', index=1,
      number=301, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_profile', full_name='main.requests.ProfileServiceRequests.get_profile', index=2,
      number=302, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='create_tags', full_name='main.requests.ProfileServiceRequests.create_tags', index=3,
      number=303, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_tags', full_name='main.requests.ProfileServiceRequests.get_tags', index=4,
      number=304, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='add_tags', full_name='main.requests.ProfileServiceRequests.add_tags', index=5,
      number=305, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='update_profile', full_name='main.requests.ProfileServiceRequests.update_profile', index=6,
      number=306, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_profiles', full_name='main.requests.ProfileServiceRequests.get_profiles', index=7,
      number=307, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_direct_reports', full_name='main.requests.ProfileServiceRequests.get_direct_reports', index=8,
      number=308, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_peers', full_name='main.requests.ProfileServiceRequests.get_peers', index=9,
      number=309, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_profile_stats', full_name='main.requests.ProfileServiceRequests.get_profile_stats', index=10,
      number=310, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_upcoming_anniversaries', full_name='main.requests.ProfileServiceRequests.get_upcoming_anniversaries', index=11,
      number=311, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_upcoming_birthdays', full_name='main.requests.ProfileServiceRequests.get_upcoming_birthdays', index=12,
      number=312, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_recent_hires', full_name='main.requests.ProfileServiceRequests.get_recent_hires', index=13,
      number=313, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_active_tags', full_name='main.requests.ProfileServiceRequests.get_active_tags', index=14,
      number=314, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=2294,
  serialized_end=3999,
)


_SEARCHSERVICEREQUESTS = _descriptor.Descriptor(
  name='SearchServiceRequests',
  full_name='main.requests.SearchServiceRequests',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
    _descriptor.FieldDescriptor(
      name='search', full_name='main.requests.SearchServiceRequests.search', index=0,
      number=400, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=4001,
  serialized_end=4118,
)


_LANDINGSERVICEREQUESTS = _descriptor.Descriptor(
  name='LandingServiceRequests',
  full_name='main.requests.LandingServiceRequests',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
    _descriptor.FieldDescriptor(
      name='get_categories', full_name='main.requests.LandingServiceRequests.get_categories', index=0,
      number=500, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=4121,
  serialized_end=4256,
)


_MEDIASERVICEREQUESTS = _descriptor.Descriptor(
  name='MediaServiceRequests',
  full_name='main.requests.MediaServiceRequests',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
    _descriptor.FieldDescriptor(
      name='start_image_upload', full_name='main.requests.MediaServiceRequests.start_image_upload', index=0,
      number=600, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='complete_image_upload', full_name='main.requests.MediaServiceRequests.complete_image_upload', index=1,
      number=601, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=4259,
  serialized_end=4515,
)


_NOTESERVICEREQUESTS = _descriptor.Descriptor(
  name='NoteServiceRequests',
  full_name='main.requests.NoteServiceRequests',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
    _descriptor.FieldDescriptor(
      name='create_note', full_name='main.requests.NoteServiceRequests.create_note', index=0,
      number=700, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='get_notes', full_name='main.requests.NoteServiceRequests.get_notes', index=1,
      number=701, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=True, extension_scope=None,
      options=None),
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=4518,
  serialized_end=4733,
)

DESCRIPTOR.message_types_by_name['UserServiceRequests'] = _USERSERVICEREQUESTS
DESCRIPTOR.message_types_by_name['OrganizationServiceRequests'] = _ORGANIZATIONSERVICEREQUESTS
DESCRIPTOR.message_types_by_name['ProfileServiceRequests'] = _PROFILESERVICEREQUESTS
DESCRIPTOR.message_types_by_name['SearchServiceRequests'] = _SEARCHSERVICEREQUESTS
DESCRIPTOR.message_types_by_name['LandingServiceRequests'] = _LANDINGSERVICEREQUESTS
DESCRIPTOR.message_types_by_name['MediaServiceRequests'] = _MEDIASERVICEREQUESTS
DESCRIPTOR.message_types_by_name['NoteServiceRequests'] = _NOTESERVICEREQUESTS

UserServiceRequests = _reflection.GeneratedProtocolMessageType('UserServiceRequests', (_message.Message,), dict(
  DESCRIPTOR = _USERSERVICEREQUESTS,
  __module__ = 'protobufs.request_registry_pb2'
  # @@protoc_insertion_point(class_scope:main.requests.UserServiceRequests)
  ))
_sym_db.RegisterMessage(UserServiceRequests)

OrganizationServiceRequests = _reflection.GeneratedProtocolMessageType('OrganizationServiceRequests', (_message.Message,), dict(
  DESCRIPTOR = _ORGANIZATIONSERVICEREQUESTS,
  __module__ = 'protobufs.request_registry_pb2'
  # @@protoc_insertion_point(class_scope:main.requests.OrganizationServiceRequests)
  ))
_sym_db.RegisterMessage(OrganizationServiceRequests)

ProfileServiceRequests = _reflection.GeneratedProtocolMessageType('ProfileServiceRequests', (_message.Message,), dict(
  DESCRIPTOR = _PROFILESERVICEREQUESTS,
  __module__ = 'protobufs.request_registry_pb2'
  # @@protoc_insertion_point(class_scope:main.requests.ProfileServiceRequests)
  ))
_sym_db.RegisterMessage(ProfileServiceRequests)

SearchServiceRequests = _reflection.GeneratedProtocolMessageType('SearchServiceRequests', (_message.Message,), dict(
  DESCRIPTOR = _SEARCHSERVICEREQUESTS,
  __module__ = 'protobufs.request_registry_pb2'
  # @@protoc_insertion_point(class_scope:main.requests.SearchServiceRequests)
  ))
_sym_db.RegisterMessage(SearchServiceRequests)

LandingServiceRequests = _reflection.GeneratedProtocolMessageType('LandingServiceRequests', (_message.Message,), dict(
  DESCRIPTOR = _LANDINGSERVICEREQUESTS,
  __module__ = 'protobufs.request_registry_pb2'
  # @@protoc_insertion_point(class_scope:main.requests.LandingServiceRequests)
  ))
_sym_db.RegisterMessage(LandingServiceRequests)

MediaServiceRequests = _reflection.GeneratedProtocolMessageType('MediaServiceRequests', (_message.Message,), dict(
  DESCRIPTOR = _MEDIASERVICEREQUESTS,
  __module__ = 'protobufs.request_registry_pb2'
  # @@protoc_insertion_point(class_scope:main.requests.MediaServiceRequests)
  ))
_sym_db.RegisterMessage(MediaServiceRequests)

NoteServiceRequests = _reflection.GeneratedProtocolMessageType('NoteServiceRequests', (_message.Message,), dict(
  DESCRIPTOR = _NOTESERVICEREQUESTS,
  __module__ = 'protobufs.request_registry_pb2'
  # @@protoc_insertion_point(class_scope:main.requests.NoteServiceRequests)
  ))
_sym_db.RegisterMessage(NoteServiceRequests)

_USERSERVICEREQUESTS.extensions_by_name['create_user'].message_type = protobufs.user_service_pb2._USERSERVICE_CREATEUSER_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_USERSERVICEREQUESTS.extensions_by_name['create_user'])
_USERSERVICEREQUESTS.extensions_by_name['valid_user'].message_type = protobufs.user_service_pb2._USERSERVICE_VALIDUSER_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_USERSERVICEREQUESTS.extensions_by_name['valid_user'])
_USERSERVICEREQUESTS.extensions_by_name['authenticate_user'].message_type = protobufs.user_service_pb2._USERSERVICE_AUTHENTICATEUSER_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_USERSERVICEREQUESTS.extensions_by_name['authenticate_user'])
_USERSERVICEREQUESTS.extensions_by_name['get_user'].message_type = protobufs.user_service_pb2._USERSERVICE_GETUSER_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_USERSERVICEREQUESTS.extensions_by_name['get_user'])
_USERSERVICEREQUESTS.extensions_by_name['send_verification_code'].message_type = protobufs.user_service_pb2._USERSERVICE_SENDVERIFICATIONCODE_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_USERSERVICEREQUESTS.extensions_by_name['send_verification_code'])
_USERSERVICEREQUESTS.extensions_by_name['verify_verification_code'].message_type = protobufs.user_service_pb2._USERSERVICE_VERIFYVERIFICATIONCODE_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_USERSERVICEREQUESTS.extensions_by_name['verify_verification_code'])
_USERSERVICEREQUESTS.extensions_by_name['update_user'].message_type = protobufs.user_service_pb2._USERSERVICE_UPDATEUSER_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_USERSERVICEREQUESTS.extensions_by_name['update_user'])
_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['create_organization'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_CREATEORGANIZATION_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['create_organization'])
_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['create_team'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_CREATETEAM_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['create_team'])
_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['create_address'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_CREATEADDRESS_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['create_address'])
_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['delete_address'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_DELETEADDRESS_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['delete_address'])
_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['get_address'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_GETADDRESS_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['get_address'])
_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['get_team'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_GETTEAM_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['get_team'])
_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['get_organization'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_GETORGANIZATION_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['get_organization'])
_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['get_teams'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_GETTEAMS_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['get_teams'])
_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['get_addresses'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_GETADDRESSES_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['get_addresses'])
_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['get_team_children'].message_type = protobufs.organization_service_pb2._ORGANIZATIONSERVICE_GETTEAMCHILDREN_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_ORGANIZATIONSERVICEREQUESTS.extensions_by_name['get_team_children'])
_PROFILESERVICEREQUESTS.extensions_by_name['create_profile'].message_type = protobufs.profile_service_pb2._PROFILESERVICE_CREATEPROFILE_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_PROFILESERVICEREQUESTS.extensions_by_name['create_profile'])
_PROFILESERVICEREQUESTS.extensions_by_name['get_extended_profile'].message_type = protobufs.profile_service_pb2._PROFILESERVICE_GETEXTENDEDPROFILE_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_PROFILESERVICEREQUESTS.extensions_by_name['get_extended_profile'])
_PROFILESERVICEREQUESTS.extensions_by_name['get_profile'].message_type = protobufs.profile_service_pb2._PROFILESERVICE_GETPROFILE_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_PROFILESERVICEREQUESTS.extensions_by_name['get_profile'])
_PROFILESERVICEREQUESTS.extensions_by_name['create_tags'].message_type = protobufs.profile_service_pb2._PROFILESERVICE_CREATETAGS_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_PROFILESERVICEREQUESTS.extensions_by_name['create_tags'])
_PROFILESERVICEREQUESTS.extensions_by_name['get_tags'].message_type = protobufs.profile_service_pb2._PROFILESERVICE_GETTAGS_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_PROFILESERVICEREQUESTS.extensions_by_name['get_tags'])
_PROFILESERVICEREQUESTS.extensions_by_name['add_tags'].message_type = protobufs.profile_service_pb2._PROFILESERVICE_ADDTAGS_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_PROFILESERVICEREQUESTS.extensions_by_name['add_tags'])
_PROFILESERVICEREQUESTS.extensions_by_name['update_profile'].message_type = protobufs.profile_service_pb2._PROFILESERVICE_UPDATEPROFILE_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_PROFILESERVICEREQUESTS.extensions_by_name['update_profile'])
_PROFILESERVICEREQUESTS.extensions_by_name['get_profiles'].message_type = protobufs.profile_service_pb2._PROFILESERVICE_GETPROFILES_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_PROFILESERVICEREQUESTS.extensions_by_name['get_profiles'])
_PROFILESERVICEREQUESTS.extensions_by_name['get_direct_reports'].message_type = protobufs.profile_service_pb2._PROFILESERVICE_GETDIRECTREPORTS_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_PROFILESERVICEREQUESTS.extensions_by_name['get_direct_reports'])
_PROFILESERVICEREQUESTS.extensions_by_name['get_peers'].message_type = protobufs.profile_service_pb2._PROFILESERVICE_GETPEERS_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_PROFILESERVICEREQUESTS.extensions_by_name['get_peers'])
_PROFILESERVICEREQUESTS.extensions_by_name['get_profile_stats'].message_type = protobufs.profile_service_pb2._PROFILESERVICE_GETPROFILESTATS_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_PROFILESERVICEREQUESTS.extensions_by_name['get_profile_stats'])
_PROFILESERVICEREQUESTS.extensions_by_name['get_upcoming_anniversaries'].message_type = protobufs.profile_service_pb2._PROFILESERVICE_GETUPCOMINGANNIVERSARIES_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_PROFILESERVICEREQUESTS.extensions_by_name['get_upcoming_anniversaries'])
_PROFILESERVICEREQUESTS.extensions_by_name['get_upcoming_birthdays'].message_type = protobufs.profile_service_pb2._PROFILESERVICE_GETUPCOMINGBIRTHDAYS_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_PROFILESERVICEREQUESTS.extensions_by_name['get_upcoming_birthdays'])
_PROFILESERVICEREQUESTS.extensions_by_name['get_recent_hires'].message_type = protobufs.profile_service_pb2._PROFILESERVICE_GETRECENTHIRES_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_PROFILESERVICEREQUESTS.extensions_by_name['get_recent_hires'])
_PROFILESERVICEREQUESTS.extensions_by_name['get_active_tags'].message_type = protobufs.profile_service_pb2._PROFILESERVICE_GETACTIVETAGS_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_PROFILESERVICEREQUESTS.extensions_by_name['get_active_tags'])
_SEARCHSERVICEREQUESTS.extensions_by_name['search'].message_type = protobufs.search_service_pb2._SEARCHSERVICE_SEARCH_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_SEARCHSERVICEREQUESTS.extensions_by_name['search'])
_LANDINGSERVICEREQUESTS.extensions_by_name['get_categories'].message_type = protobufs.landing_service_pb2._LANDINGSERVICE_GETCATEGORIES_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_LANDINGSERVICEREQUESTS.extensions_by_name['get_categories'])
_MEDIASERVICEREQUESTS.extensions_by_name['start_image_upload'].message_type = protobufs.media_service_pb2._MEDIASERVICE_STARTIMAGEUPLOAD_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_MEDIASERVICEREQUESTS.extensions_by_name['start_image_upload'])
_MEDIASERVICEREQUESTS.extensions_by_name['complete_image_upload'].message_type = protobufs.media_service_pb2._MEDIASERVICE_COMPLETEIMAGEUPLOAD_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_MEDIASERVICEREQUESTS.extensions_by_name['complete_image_upload'])
_NOTESERVICEREQUESTS.extensions_by_name['create_note'].message_type = protobufs.note_service_pb2._NOTESERVICE_CREATENOTE_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_NOTESERVICEREQUESTS.extensions_by_name['create_note'])
_NOTESERVICEREQUESTS.extensions_by_name['get_notes'].message_type = protobufs.note_service_pb2._NOTESERVICE_GETNOTES_REQUEST
service_protobufs.soa_pb2.ActionRequestParams.RegisterExtension(_NOTESERVICEREQUESTS.extensions_by_name['get_notes'])

# @@protoc_insertion_point(module_scope)
