// Code generated by Wire protocol buffer compiler, do not edit.
// Source file: ./src/protobufs/services/glossary/actions/get_term.proto
package com.rhlabs.protobufs.services.glossary.actions.get_term;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Datatype.UINT32;

public final class GetTermRequestV1 extends Message {
  private static final long serialVersionUID = 0L;

  public static final Integer DEFAULT_VERSION = 1;
  public static final String DEFAULT_ID = "";
  public static final String DEFAULT_NAME = "";

  @ProtoField(tag = 1, type = UINT32)
  public final Integer version;

  @ProtoField(tag = 2, type = STRING)
  public final String id;

  @ProtoField(tag = 3, type = STRING)
  public final String name;

  public GetTermRequestV1(Integer version, String id, String name) {
    this.version = version;
    this.id = id;
    this.name = name;
  }

  private GetTermRequestV1(Builder builder) {
    this(builder.version, builder.id, builder.name);
    setBuilder(builder);
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof GetTermRequestV1)) return false;
    GetTermRequestV1 o = (GetTermRequestV1) other;
    return equals(version, o.version)
        && equals(id, o.id)
        && equals(name, o.name);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = version != null ? version.hashCode() : 0;
      result = result * 37 + (id != null ? id.hashCode() : 0);
      result = result * 37 + (name != null ? name.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }

  public static final class Builder extends Message.Builder<GetTermRequestV1> {

    public Integer version;
    public String id;
    public String name;

    public Builder() {
    }

    public Builder(GetTermRequestV1 message) {
      super(message);
      if (message == null) return;
      this.version = message.version;
      this.id = message.id;
      this.name = message.name;
    }

    public Builder version(Integer version) {
      this.version = version;
      return this;
    }

    public Builder id(String id) {
      this.id = id;
      return this;
    }

    public Builder name(String name) {
      this.name = name;
      return this;
    }

    @Override
    public GetTermRequestV1 build() {
      return new GetTermRequestV1(this);
    }
  }
}
