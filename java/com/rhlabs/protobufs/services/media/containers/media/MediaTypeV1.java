// Code generated by Wire protocol buffer compiler, do not edit.
// Source file: ./src/protobufs/services/media/containers/media.proto
package com.rhlabs.protobufs.services.media.containers.media;

import com.squareup.wire.ProtoEnum;

public enum MediaTypeV1
    implements ProtoEnum {
  PROFILE(1);

  private final int value;

  private MediaTypeV1(int value) {
    this.value = value;
  }

  @Override
  public int getValue() {
    return value;
  }
}
