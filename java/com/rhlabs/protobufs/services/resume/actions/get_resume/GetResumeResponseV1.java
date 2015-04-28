// Code generated by Wire protocol buffer compiler, do not edit.
// Source file: ./src/protobufs/services/resume/actions/get_resume.proto
package com.rhlabs.protobufs.services.resume.actions.get_resume;

import com.rhlabs.protobufs.services.resume.containers.ResumeV1;
import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.UINT32;

public final class GetResumeResponseV1 extends Message {
  private static final long serialVersionUID = 0L;

  public static final Integer DEFAULT_VERSION = 1;

  @ProtoField(tag = 1, type = UINT32)
  public final Integer version;

  @ProtoField(tag = 2)
  public final ResumeV1 resume;

  public GetResumeResponseV1(Integer version, ResumeV1 resume) {
    this.version = version;
    this.resume = resume;
  }

  private GetResumeResponseV1(Builder builder) {
    this(builder.version, builder.resume);
    setBuilder(builder);
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof GetResumeResponseV1)) return false;
    GetResumeResponseV1 o = (GetResumeResponseV1) other;
    return equals(version, o.version)
        && equals(resume, o.resume);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = version != null ? version.hashCode() : 0;
      result = result * 37 + (resume != null ? resume.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }

  public static final class Builder extends Message.Builder<GetResumeResponseV1> {

    public Integer version;
    public ResumeV1 resume;

    public Builder() {
    }

    public Builder(GetResumeResponseV1 message) {
      super(message);
      if (message == null) return;
      this.version = message.version;
      this.resume = message.resume;
    }

    public Builder version(Integer version) {
      this.version = version;
      return this;
    }

    public Builder resume(ResumeV1 resume) {
      this.resume = resume;
      return this;
    }

    @Override
    public GetResumeResponseV1 build() {
      return new GetResumeResponseV1(this);
    }
  }
}
