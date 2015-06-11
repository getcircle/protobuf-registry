// Code generated by Wire protocol buffer compiler, do not edit.
// Source file: ./src/protobufs/services/group/containers.proto
package com.rhlabs.protobufs.services.group.containers;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;
import java.util.Collections;
import java.util.List;

import static com.squareup.wire.Message.Datatype.ENUM;
import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Datatype.UINT32;
import static com.squareup.wire.Message.Label.REPEATED;

public final class MembershipRequestV1 extends Message {
  private static final long serialVersionUID = 0L;

  public static final Integer DEFAULT_VERSION = 1;
  public static final String DEFAULT_ID = "";
  public static final MembershipRequestStatusV1 DEFAULT_STATUS = MembershipRequestStatusV1.PENDING;
  public static final String DEFAULT_REQUESTER_PROFILE_ID = "";
  public static final List<String> DEFAULT_APPROVER_PROFILE_IDS = Collections.emptyList();
  public static final String DEFAULT_GROUP_KEY = "";
  public static final GroupProviderV1 DEFAULT_PROVIDER = GroupProviderV1.GOOGLE;
  public static final List<MembershipRequestMetaV1> DEFAULT_META = Collections.emptyList();
  public static final String DEFAULT_CREATED = "";

  @ProtoField(tag = 1, type = UINT32)
  public final Integer version;

  @ProtoField(tag = 2, type = STRING)
  public final String id;

  @ProtoField(tag = 3, type = ENUM)
  public final MembershipRequestStatusV1 status;

  @ProtoField(tag = 4, type = STRING)
  public final String requester_profile_id;

  @ProtoField(tag = 5, type = STRING, label = REPEATED)
  public final List<String> approver_profile_ids;

  @ProtoField(tag = 6, type = STRING)
  public final String group_key;

  @ProtoField(tag = 7, type = ENUM)
  public final GroupProviderV1 provider;

  @ProtoField(tag = 8, label = REPEATED, messageType = MembershipRequestMetaV1.class)
  public final List<MembershipRequestMetaV1> meta;

  @ProtoField(tag = 9, type = STRING)
  public final String created;

  public MembershipRequestV1(Integer version, String id, MembershipRequestStatusV1 status, String requester_profile_id, List<String> approver_profile_ids, String group_key, GroupProviderV1 provider, List<MembershipRequestMetaV1> meta, String created) {
    this.version = version;
    this.id = id;
    this.status = status;
    this.requester_profile_id = requester_profile_id;
    this.approver_profile_ids = immutableCopyOf(approver_profile_ids);
    this.group_key = group_key;
    this.provider = provider;
    this.meta = immutableCopyOf(meta);
    this.created = created;
  }

  private MembershipRequestV1(Builder builder) {
    this(builder.version, builder.id, builder.status, builder.requester_profile_id, builder.approver_profile_ids, builder.group_key, builder.provider, builder.meta, builder.created);
    setBuilder(builder);
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof MembershipRequestV1)) return false;
    MembershipRequestV1 o = (MembershipRequestV1) other;
    return equals(version, o.version)
        && equals(id, o.id)
        && equals(status, o.status)
        && equals(requester_profile_id, o.requester_profile_id)
        && equals(approver_profile_ids, o.approver_profile_ids)
        && equals(group_key, o.group_key)
        && equals(provider, o.provider)
        && equals(meta, o.meta)
        && equals(created, o.created);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = version != null ? version.hashCode() : 0;
      result = result * 37 + (id != null ? id.hashCode() : 0);
      result = result * 37 + (status != null ? status.hashCode() : 0);
      result = result * 37 + (requester_profile_id != null ? requester_profile_id.hashCode() : 0);
      result = result * 37 + (approver_profile_ids != null ? approver_profile_ids.hashCode() : 1);
      result = result * 37 + (group_key != null ? group_key.hashCode() : 0);
      result = result * 37 + (provider != null ? provider.hashCode() : 0);
      result = result * 37 + (meta != null ? meta.hashCode() : 1);
      result = result * 37 + (created != null ? created.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }

  public static final class Builder extends Message.Builder<MembershipRequestV1> {

    public Integer version;
    public String id;
    public MembershipRequestStatusV1 status;
    public String requester_profile_id;
    public List<String> approver_profile_ids;
    public String group_key;
    public GroupProviderV1 provider;
    public List<MembershipRequestMetaV1> meta;
    public String created;

    public Builder() {
    }

    public Builder(MembershipRequestV1 message) {
      super(message);
      if (message == null) return;
      this.version = message.version;
      this.id = message.id;
      this.status = message.status;
      this.requester_profile_id = message.requester_profile_id;
      this.approver_profile_ids = copyOf(message.approver_profile_ids);
      this.group_key = message.group_key;
      this.provider = message.provider;
      this.meta = copyOf(message.meta);
      this.created = message.created;
    }

    public Builder version(Integer version) {
      this.version = version;
      return this;
    }

    public Builder id(String id) {
      this.id = id;
      return this;
    }

    public Builder status(MembershipRequestStatusV1 status) {
      this.status = status;
      return this;
    }

    public Builder requester_profile_id(String requester_profile_id) {
      this.requester_profile_id = requester_profile_id;
      return this;
    }

    public Builder approver_profile_ids(List<String> approver_profile_ids) {
      this.approver_profile_ids = checkForNulls(approver_profile_ids);
      return this;
    }

    public Builder group_key(String group_key) {
      this.group_key = group_key;
      return this;
    }

    public Builder provider(GroupProviderV1 provider) {
      this.provider = provider;
      return this;
    }

    public Builder meta(List<MembershipRequestMetaV1> meta) {
      this.meta = checkForNulls(meta);
      return this;
    }

    public Builder created(String created) {
      this.created = created;
      return this;
    }

    @Override
    public MembershipRequestV1 build() {
      return new MembershipRequestV1(this);
    }
  }
}
