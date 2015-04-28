// Code generated by Wire protocol buffer compiler, do not edit.
// Source file: ./src/protobufs/services/note/actions/update_note.proto
package com.rhlabs.protobufs.services.note.actions.update_note;

import com.rhlabs.protobufs.services.note.containers.NoteV1;
import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.UINT32;

public final class UpdateNoteResponseV1 extends Message {
  private static final long serialVersionUID = 0L;

  public static final Integer DEFAULT_VERSION = 1;

  @ProtoField(tag = 1, type = UINT32)
  public final Integer version;

  @ProtoField(tag = 2)
  public final NoteV1 note;

  public UpdateNoteResponseV1(Integer version, NoteV1 note) {
    this.version = version;
    this.note = note;
  }

  private UpdateNoteResponseV1(Builder builder) {
    this(builder.version, builder.note);
    setBuilder(builder);
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof UpdateNoteResponseV1)) return false;
    UpdateNoteResponseV1 o = (UpdateNoteResponseV1) other;
    return equals(version, o.version)
        && equals(note, o.note);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = version != null ? version.hashCode() : 0;
      result = result * 37 + (note != null ? note.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }

  public static final class Builder extends Message.Builder<UpdateNoteResponseV1> {

    public Integer version;
    public NoteV1 note;

    public Builder() {
    }

    public Builder(UpdateNoteResponseV1 message) {
      super(message);
      if (message == null) return;
      this.version = message.version;
      this.note = message.note;
    }

    public Builder version(Integer version) {
      this.version = version;
      return this;
    }

    public Builder note(NoteV1 note) {
      this.note = note;
      return this;
    }

    @Override
    public UpdateNoteResponseV1 build() {
      return new UpdateNoteResponseV1(this);
    }
  }
}
