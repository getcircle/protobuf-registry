// Code generated by Wire protocol buffer compiler, do not edit.
// Source file: ./src/protobufs/services/history/containers.proto
package com.rhlabs.protobufs.services.history.containers;

import com.squareup.wire.ProtoEnum;

public enum MethodTypeV1
    implements ProtoEnum {
  UPDATE(0),
  DELETE(1);

  private final int value;

  MethodTypeV1(int value) {
    this.value = value;
  }

  @Override
  public int getValue() {
    return value;
  }
}
