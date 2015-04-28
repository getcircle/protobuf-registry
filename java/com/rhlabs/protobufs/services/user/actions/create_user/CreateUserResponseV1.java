// Code generated by Wire protocol buffer compiler, do not edit.
// Source file: ./src/protobufs/services/user/actions/create_user.proto
package com.rhlabs.protobufs.services.user.actions.create_user;

import com.rhlabs.protobufs.services.user.containers.UserV1;
import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.UINT32;

public final class CreateUserResponseV1 extends Message {
  private static final long serialVersionUID = 0L;

  public static final Integer DEFAULT_VERSION = 1;

  @ProtoField(tag = 1, type = UINT32)
  public final Integer version;

  @ProtoField(tag = 2)
  public final UserV1 user;

  public CreateUserResponseV1(Integer version, UserV1 user) {
    this.version = version;
    this.user = user;
  }

  private CreateUserResponseV1(Builder builder) {
    this(builder.version, builder.user);
    setBuilder(builder);
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof CreateUserResponseV1)) return false;
    CreateUserResponseV1 o = (CreateUserResponseV1) other;
    return equals(version, o.version)
        && equals(user, o.user);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = version != null ? version.hashCode() : 0;
      result = result * 37 + (user != null ? user.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }

  public static final class Builder extends Message.Builder<CreateUserResponseV1> {

    public Integer version;
    public UserV1 user;

    public Builder() {
    }

    public Builder(CreateUserResponseV1 message) {
      super(message);
      if (message == null) return;
      this.version = message.version;
      this.user = message.user;
    }

    public Builder version(Integer version) {
      this.version = version;
      return this;
    }

    public Builder user(UserV1 user) {
      this.user = user;
      return this;
    }

    @Override
    public CreateUserResponseV1 build() {
      return new CreateUserResponseV1(this);
    }
  }
}
