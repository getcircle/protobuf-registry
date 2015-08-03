// Code generated by Wire protocol buffer compiler, do not edit.
// Source file: ./src/protobufs/services/search/containers.proto
package com.rhlabs.protobufs.services.search.containers;

import com.rhlabs.protobufs.services.group.containers.GroupV1;
import com.rhlabs.protobufs.services.organization.containers.LocationV1;
import com.rhlabs.protobufs.services.organization.containers.TeamV1;
import com.rhlabs.protobufs.services.profile.containers.ProfileV1;
import com.squareup.wire.Message;
import com.squareup.wire.ProtoEnum;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.UINT32;
import static com.squareup.wire.Message.Label.ONE_OF;

public final class SearchResultV1 extends Message {
  private static final long serialVersionUID = 0L;

  public static final Integer DEFAULT_VERSION = 1;

  @ProtoField(tag = 1, type = UINT32)
  public final Integer version;

  @ProtoField(tag = 2, label = ONE_OF)
  public final ProfileV1 profile;

  @ProtoField(tag = 3, label = ONE_OF)
  public final TeamV1 team;

  @ProtoField(tag = 4, label = ONE_OF)
  public final LocationV1 location;

  @ProtoField(tag = 5, label = ONE_OF)
  public final GroupV1 group;

  public final Object object;

  public enum Object
      implements ProtoEnum {
    OBJECT_NOT_SET(0),
    PROFILE(2),
    TEAM(3),
    LOCATION(4),
    GROUP(5);

    private final int value;

    Object(int value) {
      this.value = value;
    }

    public int getValue() {
      return value;
    }

    public static Object valueOf(int value) {
      switch (value) {
        case 0: return OBJECT_NOT_SET;
        case 2: return PROFILE;
        case 3: return TEAM;
        case 4: return LOCATION;
        case 5: return GROUP;
      }
      return null;
    }
  }

  public SearchResultV1(Integer version, ProfileV1 profile, TeamV1 team, LocationV1 location, GroupV1 group, Object object) {
    this.version = version;
    this.profile = profile;
    this.team = team;
    this.location = location;
    this.group = group;
    this.object = object;
  }

  private SearchResultV1(Builder builder) {
    this(builder.version, builder.profile, builder.team, builder.location, builder.group, builder.object);
    setBuilder(builder);
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof SearchResultV1)) return false;
    SearchResultV1 o = (SearchResultV1) other;
    return equals(version, o.version)
        && equals(profile, o.profile)
        && equals(team, o.team)
        && equals(location, o.location)
        && equals(group, o.group);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = version != null ? version.hashCode() : 0;
      result = result * 37 + (profile != null ? profile.hashCode() : 0);
      result = result * 37 + (team != null ? team.hashCode() : 0);
      result = result * 37 + (location != null ? location.hashCode() : 0);
      result = result * 37 + (group != null ? group.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }

  public static final class Builder extends Message.Builder<SearchResultV1> {

    public Integer version;
    public ProfileV1 profile;
    public TeamV1 team;
    public LocationV1 location;
    public GroupV1 group;

    public Object object = Object.OBJECT_NOT_SET;

    public Builder() {
    }

    public Builder(SearchResultV1 message) {
      super(message);
      if (message == null) return;
      this.version = message.version;
      this.profile = message.profile;
      this.team = message.team;
      this.location = message.location;
      this.group = message.group;
      this.object = message.object;
    }

    public Builder version(Integer version) {
      this.version = version;
      return this;
    }

    public Builder profile(ProfileV1 profile) {
      this.profile = profile;

      this.team = null;
      this.location = null;
      this.group = null;
      this.object = profile == null ? Object.OBJECT_NOT_SET : Object.PROFILE;
      return this;
    }

    public Builder team(TeamV1 team) {
      this.team = team;

      this.profile = null;
      this.location = null;
      this.group = null;
      this.object = team == null ? Object.OBJECT_NOT_SET : Object.TEAM;
      return this;
    }

    public Builder location(LocationV1 location) {
      this.location = location;

      this.profile = null;
      this.team = null;
      this.group = null;
      this.object = location == null ? Object.OBJECT_NOT_SET : Object.LOCATION;
      return this;
    }

    public Builder group(GroupV1 group) {
      this.group = group;

      this.profile = null;
      this.team = null;
      this.location = null;
      this.object = group == null ? Object.OBJECT_NOT_SET : Object.GROUP;
      return this;
    }

    @Override
    public SearchResultV1 build() {
      return new SearchResultV1(this);
    }
  }
}
