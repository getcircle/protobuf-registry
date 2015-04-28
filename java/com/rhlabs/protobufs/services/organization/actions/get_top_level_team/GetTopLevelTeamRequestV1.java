// Code generated by Wire protocol buffer compiler, do not edit.
// Source file: ./src/protobufs/services/organization/actions/get_top_level_team.proto
package com.rhlabs.protobufs.services.organization.actions.get_top_level_team;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Datatype.UINT32;

public final class GetTopLevelTeamRequestV1 extends Message {
  private static final long serialVersionUID = 0L;

  public static final Integer DEFAULT_VERSION = 1;
  public static final String DEFAULT_ORGANIZATION_ID = "";

  @ProtoField(tag = 1, type = UINT32)
  public final Integer version;

  @ProtoField(tag = 2, type = STRING)
  public final String organization_id;

  public GetTopLevelTeamRequestV1(Integer version, String organization_id) {
    this.version = version;
    this.organization_id = organization_id;
  }

  private GetTopLevelTeamRequestV1(Builder builder) {
    this(builder.version, builder.organization_id);
    setBuilder(builder);
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof GetTopLevelTeamRequestV1)) return false;
    GetTopLevelTeamRequestV1 o = (GetTopLevelTeamRequestV1) other;
    return equals(version, o.version)
        && equals(organization_id, o.organization_id);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = version != null ? version.hashCode() : 0;
      result = result * 37 + (organization_id != null ? organization_id.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }

  public static final class Builder extends Message.Builder<GetTopLevelTeamRequestV1> {

    public Integer version;
    public String organization_id;

    public Builder() {
    }

    public Builder(GetTopLevelTeamRequestV1 message) {
      super(message);
      if (message == null) return;
      this.version = message.version;
      this.organization_id = message.organization_id;
    }

    public Builder version(Integer version) {
      this.version = version;
      return this;
    }

    public Builder organization_id(String organization_id) {
      this.organization_id = organization_id;
      return this;
    }

    @Override
    public GetTopLevelTeamRequestV1 build() {
      return new GetTopLevelTeamRequestV1(this);
    }
  }
}
