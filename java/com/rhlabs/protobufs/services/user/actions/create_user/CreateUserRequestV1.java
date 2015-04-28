// Code generated by Wire protocol buffer compiler, do not edit.
// Source file: ./src/protobufs/services/user/actions/create_user.proto
package com.rhlabs.protobufs.services.user.actions.create_user;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Datatype.UINT32;

public final class CreateUserRequestV1 extends Message {
  private static final long serialVersionUID = 0L;

  public static final Integer DEFAULT_VERSION = 1;
  public static final String DEFAULT_PASSWORD = "";
  public static final String DEFAULT_EMAIL = "";

  @ProtoField(tag = 1, type = UINT32)
  public final Integer version;

  @ProtoField(tag = 2, type = STRING)
  public final String password;

  @ProtoField(tag = 3, type = STRING)
  public final String email;

  public CreateUserRequestV1(Integer version, String password, String email) {
    this.version = version;
    this.password = password;
    this.email = email;
  }

  private CreateUserRequestV1(Builder builder) {
    this(builder.version, builder.password, builder.email);
    setBuilder(builder);
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof CreateUserRequestV1)) return false;
    CreateUserRequestV1 o = (CreateUserRequestV1) other;
    return equals(version, o.version)
        && equals(password, o.password)
        && equals(email, o.email);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = version != null ? version.hashCode() : 0;
      result = result * 37 + (password != null ? password.hashCode() : 0);
      result = result * 37 + (email != null ? email.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }

  public static final class Builder extends Message.Builder<CreateUserRequestV1> {

    public Integer version;
    public String password;
    public String email;

    public Builder() {
    }

    public Builder(CreateUserRequestV1 message) {
      super(message);
      if (message == null) return;
      this.version = message.version;
      this.password = message.password;
      this.email = message.email;
    }

    public Builder version(Integer version) {
      this.version = version;
      return this;
    }

    public Builder password(String password) {
      this.password = password;
      return this;
    }

    public Builder email(String email) {
      this.email = email;
      return this;
    }

    @Override
    public CreateUserRequestV1 build() {
      return new CreateUserRequestV1(this);
    }
  }
}
