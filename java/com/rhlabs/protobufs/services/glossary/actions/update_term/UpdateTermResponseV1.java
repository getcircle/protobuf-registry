// Code generated by Wire protocol buffer compiler, do not edit.
// Source file: ./src/protobufs/services/glossary/actions/update_term.proto
package com.rhlabs.protobufs.services.glossary.actions.update_term;

import com.rhlabs.protobufs.services.glossary.containers.TermV1;
import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.UINT32;

public final class UpdateTermResponseV1 extends Message {
  private static final long serialVersionUID = 0L;

  public static final Integer DEFAULT_VERSION = 1;

  @ProtoField(tag = 1, type = UINT32)
  public final Integer version;

  @ProtoField(tag = 2)
  public final TermV1 term;

  public UpdateTermResponseV1(Integer version, TermV1 term) {
    this.version = version;
    this.term = term;
  }

  private UpdateTermResponseV1(Builder builder) {
    this(builder.version, builder.term);
    setBuilder(builder);
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof UpdateTermResponseV1)) return false;
    UpdateTermResponseV1 o = (UpdateTermResponseV1) other;
    return equals(version, o.version)
        && equals(term, o.term);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = version != null ? version.hashCode() : 0;
      result = result * 37 + (term != null ? term.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }

  public static final class Builder extends Message.Builder<UpdateTermResponseV1> {

    public Integer version;
    public TermV1 term;

    public Builder() {
    }

    public Builder(UpdateTermResponseV1 message) {
      super(message);
      if (message == null) return;
      this.version = message.version;
      this.term = message.term;
    }

    public Builder version(Integer version) {
      this.version = version;
      return this;
    }

    public Builder term(TermV1 term) {
      this.term = term;
      return this;
    }

    @Override
    public UpdateTermResponseV1 build() {
      return new UpdateTermResponseV1(this);
    }
  }
}
