// Code generated by Wire protocol buffer compiler, do not edit.
// Source file: ./src/protobufs/services/registry/requests.proto
package com.rhlabs.protobufs.services.registry.requests;

import com.rhlabs.protobufs.soa.ActionRequestParamsV1;
import com.squareup.wire.Extension;

public final class Ext_requests {

  private Ext_requests() {
  }

  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.user.actions.create_user.CreateUserRequestV1> create_user = Extension
      .messageExtending(com.rhlabs.protobufs.services.user.actions.create_user.CreateUserRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.create_user")
      .setTag(100)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.user.actions.valid_user.ValidUserRequestV1> valid_user = Extension
      .messageExtending(com.rhlabs.protobufs.services.user.actions.valid_user.ValidUserRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.valid_user")
      .setTag(101)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.user.actions.authenticate_user.AuthenticateUserRequestV1> authenticate_user = Extension
      .messageExtending(com.rhlabs.protobufs.services.user.actions.authenticate_user.AuthenticateUserRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.authenticate_user")
      .setTag(102)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.user.actions.get_user.GetUserRequestV1> get_user = Extension
      .messageExtending(com.rhlabs.protobufs.services.user.actions.get_user.GetUserRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_user")
      .setTag(103)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.user.actions.send_verification_code.SendVerificationCodeRequestV1> send_verification_code = Extension
      .messageExtending(com.rhlabs.protobufs.services.user.actions.send_verification_code.SendVerificationCodeRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.send_verification_code")
      .setTag(104)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.user.actions.verify_verification_code.VerifyVerificationCodeRequestV1> verify_verification_code = Extension
      .messageExtending(com.rhlabs.protobufs.services.user.actions.verify_verification_code.VerifyVerificationCodeRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.verify_verification_code")
      .setTag(105)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.user.actions.update_user.UpdateUserRequestV1> update_user = Extension
      .messageExtending(com.rhlabs.protobufs.services.user.actions.update_user.UpdateUserRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.update_user")
      .setTag(106)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.user.actions.get_authorization_instructions.GetAuthorizationInstructionsRequestV1> get_authorization_instructions = Extension
      .messageExtending(com.rhlabs.protobufs.services.user.actions.get_authorization_instructions.GetAuthorizationInstructionsRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_authorization_instructions")
      .setTag(107)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.user.actions.complete_authorization.CompleteAuthorizationRequestV1> complete_authorization = Extension
      .messageExtending(com.rhlabs.protobufs.services.user.actions.complete_authorization.CompleteAuthorizationRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.complete_authorization")
      .setTag(108)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.user.actions.get_identities.GetIdentitiesRequestV1> get_identities = Extension
      .messageExtending(com.rhlabs.protobufs.services.user.actions.get_identities.GetIdentitiesRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_identities")
      .setTag(109)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.user.actions.bulk_create_users.BulkCreateUsersRequestV1> bulk_create_users = Extension
      .messageExtending(com.rhlabs.protobufs.services.user.actions.bulk_create_users.BulkCreateUsersRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.bulk_create_users")
      .setTag(110)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.user.actions.record_device.RecordDeviceRequestV1> record_device = Extension
      .messageExtending(com.rhlabs.protobufs.services.user.actions.record_device.RecordDeviceRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.record_device")
      .setTag(111)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.user.actions.request_access.RequestAccessRequestV1> request_access = Extension
      .messageExtending(com.rhlabs.protobufs.services.user.actions.request_access.RequestAccessRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.request_access")
      .setTag(112)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.user.actions.delete_identity.DeleteIdentityRequestV1> delete_identity = Extension
      .messageExtending(com.rhlabs.protobufs.services.user.actions.delete_identity.DeleteIdentityRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.delete_identity")
      .setTag(113)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.user.actions.logout.LogoutRequestV1> logout = Extension
      .messageExtending(com.rhlabs.protobufs.services.user.actions.logout.LogoutRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.logout")
      .setTag(114)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.organization.actions.create_organization.CreateOrganizationRequestV1> create_organization = Extension
      .messageExtending(com.rhlabs.protobufs.services.organization.actions.create_organization.CreateOrganizationRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.create_organization")
      .setTag(200)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.organization.actions.get_organization.GetOrganizationRequestV1> get_organization = Extension
      .messageExtending(com.rhlabs.protobufs.services.organization.actions.get_organization.GetOrganizationRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_organization")
      .setTag(201)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.organization.actions.create_team.CreateTeamRequestV1> create_team = Extension
      .messageExtending(com.rhlabs.protobufs.services.organization.actions.create_team.CreateTeamRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.create_team")
      .setTag(202)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.organization.actions.create_address.CreateAddressRequestV1> create_address = Extension
      .messageExtending(com.rhlabs.protobufs.services.organization.actions.create_address.CreateAddressRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.create_address")
      .setTag(203)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.organization.actions.delete_address.DeleteAddressRequestV1> delete_address = Extension
      .messageExtending(com.rhlabs.protobufs.services.organization.actions.delete_address.DeleteAddressRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.delete_address")
      .setTag(204)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.organization.actions.get_address.GetAddressRequestV1> get_address = Extension
      .messageExtending(com.rhlabs.protobufs.services.organization.actions.get_address.GetAddressRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_address")
      .setTag(205)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.organization.actions.get_team.GetTeamRequestV1> get_team = Extension
      .messageExtending(com.rhlabs.protobufs.services.organization.actions.get_team.GetTeamRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_team")
      .setTag(206)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.organization.actions.get_teams.GetTeamsRequestV1> get_teams = Extension
      .messageExtending(com.rhlabs.protobufs.services.organization.actions.get_teams.GetTeamsRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_teams")
      .setTag(207)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.organization.actions.get_addresses.GetAddressesRequestV1> get_addresses = Extension
      .messageExtending(com.rhlabs.protobufs.services.organization.actions.get_addresses.GetAddressesRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_addresses")
      .setTag(208)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.organization.actions.get_team_descendants.GetTeamDescendantsRequestV1> get_team_descendants = Extension
      .messageExtending(com.rhlabs.protobufs.services.organization.actions.get_team_descendants.GetTeamDescendantsRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_team_descendants")
      .setTag(209)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.organization.actions.get_top_level_team.GetTopLevelTeamRequestV1> get_top_level_team = Extension
      .messageExtending(com.rhlabs.protobufs.services.organization.actions.get_top_level_team.GetTopLevelTeamRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_top_level_team")
      .setTag(210)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.organization.actions.create_location.CreateLocationRequestV1> create_location = Extension
      .messageExtending(com.rhlabs.protobufs.services.organization.actions.create_location.CreateLocationRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.create_location")
      .setTag(211)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.organization.actions.update_location.UpdateLocationRequestV1> update_location = Extension
      .messageExtending(com.rhlabs.protobufs.services.organization.actions.update_location.UpdateLocationRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.update_location")
      .setTag(212)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.organization.actions.get_locations.GetLocationsRequestV1> get_locations = Extension
      .messageExtending(com.rhlabs.protobufs.services.organization.actions.get_locations.GetLocationsRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_locations")
      .setTag(213)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.organization.actions.get_location.GetLocationRequestV1> get_location = Extension
      .messageExtending(com.rhlabs.protobufs.services.organization.actions.get_location.GetLocationRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_location")
      .setTag(214)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.organization.actions.create_token.CreateTokenRequestV1> create_token = Extension
      .messageExtending(com.rhlabs.protobufs.services.organization.actions.create_token.CreateTokenRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.create_token")
      .setTag(215)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.organization.actions.get_tokens.GetTokensRequestV1> get_tokens = Extension
      .messageExtending(com.rhlabs.protobufs.services.organization.actions.get_tokens.GetTokensRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_tokens")
      .setTag(216)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.profile.actions.create_profile.CreateProfileRequestV1> create_profile = Extension
      .messageExtending(com.rhlabs.protobufs.services.profile.actions.create_profile.CreateProfileRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.create_profile")
      .setTag(300)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.profile.actions.get_extended_profile.GetExtendedProfileRequestV1> get_extended_profile = Extension
      .messageExtending(com.rhlabs.protobufs.services.profile.actions.get_extended_profile.GetExtendedProfileRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_extended_profile")
      .setTag(301)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.profile.actions.get_profile.GetProfileRequestV1> get_profile = Extension
      .messageExtending(com.rhlabs.protobufs.services.profile.actions.get_profile.GetProfileRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_profile")
      .setTag(302)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.profile.actions.create_tags.CreateTagsRequestV1> create_tags = Extension
      .messageExtending(com.rhlabs.protobufs.services.profile.actions.create_tags.CreateTagsRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.create_tags")
      .setTag(303)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.profile.actions.get_tags.GetTagsRequestV1> get_tags = Extension
      .messageExtending(com.rhlabs.protobufs.services.profile.actions.get_tags.GetTagsRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_tags")
      .setTag(304)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.profile.actions.add_tags.AddTagsRequestV1> add_tags = Extension
      .messageExtending(com.rhlabs.protobufs.services.profile.actions.add_tags.AddTagsRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.add_tags")
      .setTag(305)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.profile.actions.update_profile.UpdateProfileRequestV1> update_profile = Extension
      .messageExtending(com.rhlabs.protobufs.services.profile.actions.update_profile.UpdateProfileRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.update_profile")
      .setTag(306)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.profile.actions.get_profiles.GetProfilesRequestV1> get_profiles = Extension
      .messageExtending(com.rhlabs.protobufs.services.profile.actions.get_profiles.GetProfilesRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_profiles")
      .setTag(307)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.profile.actions.get_direct_reports.GetDirectReportsRequestV1> get_direct_reports = Extension
      .messageExtending(com.rhlabs.protobufs.services.profile.actions.get_direct_reports.GetDirectReportsRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_direct_reports")
      .setTag(308)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.profile.actions.get_peers.GetPeersRequestV1> get_peers = Extension
      .messageExtending(com.rhlabs.protobufs.services.profile.actions.get_peers.GetPeersRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_peers")
      .setTag(309)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.profile.actions.get_profile_stats.GetProfileStatsRequestV1> get_profile_stats = Extension
      .messageExtending(com.rhlabs.protobufs.services.profile.actions.get_profile_stats.GetProfileStatsRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_profile_stats")
      .setTag(310)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.profile.actions.get_upcoming_anniversaries.GetUpcomingAnniversariesRequestV1> get_upcoming_anniversaries = Extension
      .messageExtending(com.rhlabs.protobufs.services.profile.actions.get_upcoming_anniversaries.GetUpcomingAnniversariesRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_upcoming_anniversaries")
      .setTag(311)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.profile.actions.get_upcoming_birthdays.GetUpcomingBirthdaysRequestV1> get_upcoming_birthdays = Extension
      .messageExtending(com.rhlabs.protobufs.services.profile.actions.get_upcoming_birthdays.GetUpcomingBirthdaysRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_upcoming_birthdays")
      .setTag(312)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.profile.actions.get_recent_hires.GetRecentHiresRequestV1> get_recent_hires = Extension
      .messageExtending(com.rhlabs.protobufs.services.profile.actions.get_recent_hires.GetRecentHiresRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_recent_hires")
      .setTag(313)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.profile.actions.get_active_tags.GetActiveTagsRequestV1> get_active_tags = Extension
      .messageExtending(com.rhlabs.protobufs.services.profile.actions.get_active_tags.GetActiveTagsRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_active_tags")
      .setTag(314)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.profile.actions.bulk_create_profiles.BulkCreateProfilesRequestV1> bulk_create_profiles = Extension
      .messageExtending(com.rhlabs.protobufs.services.profile.actions.bulk_create_profiles.BulkCreateProfilesRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.bulk_create_profiles")
      .setTag(315)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.profile.actions.bulk_update_profiles.BulkUpdateProfilesRequestV1> bulk_update_profiles = Extension
      .messageExtending(com.rhlabs.protobufs.services.profile.actions.bulk_update_profiles.BulkUpdateProfilesRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.bulk_update_profiles")
      .setTag(316)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.profile.actions.get_attributes_for_profiles.GetAttributesForProfilesRequestV1> get_attributes_for_profiles = Extension
      .messageExtending(com.rhlabs.protobufs.services.profile.actions.get_attributes_for_profiles.GetAttributesForProfilesRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_attributes_for_profiles")
      .setTag(317)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.profile.actions.remove_tags.RemoveTagsRequestV1> remove_tags = Extension
      .messageExtending(com.rhlabs.protobufs.services.profile.actions.remove_tags.RemoveTagsRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.remove_tags")
      .setTag(318)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.search.actions.search.SearchRequestV1> search = Extension
      .messageExtending(com.rhlabs.protobufs.services.search.actions.search.SearchRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.search")
      .setTag(400)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.feed.actions.get_profile_feed.GetProfileFeedRequestV1> get_profile_feed = Extension
      .messageExtending(com.rhlabs.protobufs.services.feed.actions.get_profile_feed.GetProfileFeedRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_profile_feed")
      .setTag(500)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.feed.actions.get_organization_feed.GetOrganizationFeedRequestV1> get_organization_feed = Extension
      .messageExtending(com.rhlabs.protobufs.services.feed.actions.get_organization_feed.GetOrganizationFeedRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_organization_feed")
      .setTag(501)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.media.actions.start_image_upload.StartImageUploadRequestV1> start_image_upload = Extension
      .messageExtending(com.rhlabs.protobufs.services.media.actions.start_image_upload.StartImageUploadRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.start_image_upload")
      .setTag(600)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.media.actions.complete_image_upload.CompleteImageUploadRequestV1> complete_image_upload = Extension
      .messageExtending(com.rhlabs.protobufs.services.media.actions.complete_image_upload.CompleteImageUploadRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.complete_image_upload")
      .setTag(601)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.note.actions.create_note.CreateNoteRequestV1> create_note = Extension
      .messageExtending(com.rhlabs.protobufs.services.note.actions.create_note.CreateNoteRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.create_note")
      .setTag(700)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.note.actions.get_notes.GetNotesRequestV1> get_notes = Extension
      .messageExtending(com.rhlabs.protobufs.services.note.actions.get_notes.GetNotesRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_notes")
      .setTag(701)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.note.actions.delete_note.DeleteNoteRequestV1> delete_note = Extension
      .messageExtending(com.rhlabs.protobufs.services.note.actions.delete_note.DeleteNoteRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.delete_note")
      .setTag(702)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.note.actions.update_note.UpdateNoteRequestV1> update_note = Extension
      .messageExtending(com.rhlabs.protobufs.services.note.actions.update_note.UpdateNoteRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.update_note")
      .setTag(703)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.resume.actions.bulk_create_educations.BulkCreateEducationsRequestV1> bulk_create_educations = Extension
      .messageExtending(com.rhlabs.protobufs.services.resume.actions.bulk_create_educations.BulkCreateEducationsRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.bulk_create_educations")
      .setTag(800)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.resume.actions.bulk_create_positions.BulkCreatePositionsRequestV1> bulk_create_positions = Extension
      .messageExtending(com.rhlabs.protobufs.services.resume.actions.bulk_create_positions.BulkCreatePositionsRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.bulk_create_positions")
      .setTag(801)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.resume.actions.create_company.CreateCompanyRequestV1> create_company = Extension
      .messageExtending(com.rhlabs.protobufs.services.resume.actions.create_company.CreateCompanyRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.create_company")
      .setTag(802)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.resume.actions.get_resume.GetResumeRequestV1> get_resume = Extension
      .messageExtending(com.rhlabs.protobufs.services.resume.actions.get_resume.GetResumeRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_resume")
      .setTag(803)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.resume.actions.bulk_create_companies.BulkCreateCompaniesRequestV1> bulk_create_companies = Extension
      .messageExtending(com.rhlabs.protobufs.services.resume.actions.bulk_create_companies.BulkCreateCompaniesRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.bulk_create_companies")
      .setTag(804)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.appreciation.actions.create_appreciation.CreateAppreciationRequestV1> create_appreciation = Extension
      .messageExtending(com.rhlabs.protobufs.services.appreciation.actions.create_appreciation.CreateAppreciationRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.create_appreciation")
      .setTag(900)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.appreciation.actions.get_appreciation.GetAppreciationRequestV1> get_appreciation = Extension
      .messageExtending(com.rhlabs.protobufs.services.appreciation.actions.get_appreciation.GetAppreciationRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.get_appreciation")
      .setTag(901)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.appreciation.actions.delete_appreciation.DeleteAppreciationRequestV1> delete_appreciation = Extension
      .messageExtending(com.rhlabs.protobufs.services.appreciation.actions.delete_appreciation.DeleteAppreciationRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.delete_appreciation")
      .setTag(902)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.appreciation.actions.update_appreciation.UpdateAppreciationRequestV1> update_appreciation = Extension
      .messageExtending(com.rhlabs.protobufs.services.appreciation.actions.update_appreciation.UpdateAppreciationRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.update_appreciation")
      .setTag(903)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.sync.actions.start_sync.StartSyncRequestV1> start_sync = Extension
      .messageExtending(com.rhlabs.protobufs.services.sync.actions.start_sync.StartSyncRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.start_sync")
      .setTag(1000)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.sync.actions.sync.SyncRequestV1> sync_payloads = Extension
      .messageExtending(com.rhlabs.protobufs.services.sync.actions.sync.SyncRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.sync_payloads")
      .setTag(1001)
      .buildOptional();
  public static final Extension<ActionRequestParamsV1 , com.rhlabs.protobufs.services.sync.actions.complete_sync.CompleteSyncRequestV1> complete_sync = Extension
      .messageExtending(com.rhlabs.protobufs.services.sync.actions.complete_sync.CompleteSyncRequestV1.class, ActionRequestParamsV1.class)
      .setName("services.registry.requests.complete_sync")
      .setTag(1002)
      .buildOptional();
}
