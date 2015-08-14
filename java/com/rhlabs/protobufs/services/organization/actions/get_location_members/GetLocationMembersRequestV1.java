// Code generated by Wire protocol buffer compiler, do not edit.
// Source file: ./src/protobufs/services/organization/actions/get_location_members.proto
package com.rhlabs.protobufs.services.organization.actions.get_location_members;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Datatype.UINT32;

public final class GetLocationMembersRequestV1 extends Message {
  private static final long serialVersionUID = 0L;

  public static final Integer DEFAULT_VERSION = 1;
  public static final String DEFAULT_LOCATION_ID = "";

  @ProtoField(tag = 1, type = UINT32)
  public final Integer version;

  @ProtoField(tag = 2, type = STRING)
  public final String location_id;

  public GetLocationMembersRequestV1(Integer version, String location_id) {
    this.version = version;
    this.location_id = location_id;
  }

  private GetLocationMembersRequestV1(Builder builder) {
    this(builder.version, builder.location_id);
    setBuilder(builder);
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof GetLocationMembersRequestV1)) return false;
    GetLocationMembersRequestV1 o = (GetLocationMembersRequestV1) other;
    return equals(version, o.version)
        && equals(location_id, o.location_id);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = version != null ? version.hashCode() : 0;
      result = result * 37 + (location_id != null ? location_id.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }

  public static final class Builder extends Message.Builder<GetLocationMembersRequestV1> {

    public Integer version;
    public String location_id;

    public Builder() {
    }

    public Builder(GetLocationMembersRequestV1 message) {
      super(message);
      if (message == null) return;
      this.version = message.version;
      this.location_id = message.location_id;
    }

    public Builder version(Integer version) {
      this.version = version;
      return this;
    }

    public Builder location_id(String location_id) {
      this.location_id = location_id;
      return this;
    }

    @Override
    public GetLocationMembersRequestV1 build() {
      return new GetLocationMembersRequestV1(this);
    }
  }
}
