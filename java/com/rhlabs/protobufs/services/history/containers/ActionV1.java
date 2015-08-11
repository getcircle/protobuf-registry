// Code generated by Wire protocol buffer compiler, do not edit.
// Source file: ./src/protobufs/services/history/containers.proto
package com.rhlabs.protobufs.services.history.containers;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoField;

import static com.squareup.wire.Message.Datatype.ENUM;
import static com.squareup.wire.Message.Datatype.STRING;
import static com.squareup.wire.Message.Datatype.UINT32;

public final class ActionV1 extends Message {
  private static final long serialVersionUID = 0L;

  public static final Integer DEFAULT_VERSION = 1;
  public static final String DEFAULT_ID = "";
  public static final String DEFAULT_COLUMN_NAME = "";
  public static final String DEFAULT_DATA_TYPE = "";
  public static final String DEFAULT_OLD_VALUE = "";
  public static final String DEFAULT_NEW_VALUE = "";
  public static final ActionTypeV1 DEFAULT_ACTION_TYPE = ActionTypeV1.UPDATE_DESCRIPTION;
  public static final MethodTypeV1 DEFAULT_METHOD_TYPE = MethodTypeV1.UPDATE;
  public static final String DEFAULT_ORGANIZATION_ID = "";
  public static final String DEFAULT_CORRELATION_ID = "";
  public static final String DEFAULT_BY_PROFILE_ID = "";
  public static final String DEFAULT_TABLE_NAME = "";

  @ProtoField(tag = 1, type = UINT32)
  public final Integer version;

  @ProtoField(tag = 2, type = STRING)
  public final String id;

  @ProtoField(tag = 3, type = STRING)
  public final String column_name;

  @ProtoField(tag = 4, type = STRING)
  public final String data_type;

  @ProtoField(tag = 5, type = STRING)
  public final String old_value;

  @ProtoField(tag = 6, type = STRING)
  public final String new_value;

  @ProtoField(tag = 7, type = ENUM)
  public final ActionTypeV1 action_type;

  @ProtoField(tag = 8, type = ENUM)
  public final MethodTypeV1 method_type;

  @ProtoField(tag = 9, type = STRING)
  public final String organization_id;

  @ProtoField(tag = 10, type = STRING)
  public final String correlation_id;

  @ProtoField(tag = 11, type = STRING)
  public final String by_profile_id;

  @ProtoField(tag = 12, type = STRING)
  public final String table_name;

  public ActionV1(Integer version, String id, String column_name, String data_type, String old_value, String new_value, ActionTypeV1 action_type, MethodTypeV1 method_type, String organization_id, String correlation_id, String by_profile_id, String table_name) {
    this.version = version;
    this.id = id;
    this.column_name = column_name;
    this.data_type = data_type;
    this.old_value = old_value;
    this.new_value = new_value;
    this.action_type = action_type;
    this.method_type = method_type;
    this.organization_id = organization_id;
    this.correlation_id = correlation_id;
    this.by_profile_id = by_profile_id;
    this.table_name = table_name;
  }

  private ActionV1(Builder builder) {
    this(builder.version, builder.id, builder.column_name, builder.data_type, builder.old_value, builder.new_value, builder.action_type, builder.method_type, builder.organization_id, builder.correlation_id, builder.by_profile_id, builder.table_name);
    setBuilder(builder);
  }

  @Override
  public boolean equals(Object other) {
    if (other == this) return true;
    if (!(other instanceof ActionV1)) return false;
    ActionV1 o = (ActionV1) other;
    return equals(version, o.version)
        && equals(id, o.id)
        && equals(column_name, o.column_name)
        && equals(data_type, o.data_type)
        && equals(old_value, o.old_value)
        && equals(new_value, o.new_value)
        && equals(action_type, o.action_type)
        && equals(method_type, o.method_type)
        && equals(organization_id, o.organization_id)
        && equals(correlation_id, o.correlation_id)
        && equals(by_profile_id, o.by_profile_id)
        && equals(table_name, o.table_name);
  }

  @Override
  public int hashCode() {
    int result = hashCode;
    if (result == 0) {
      result = version != null ? version.hashCode() : 0;
      result = result * 37 + (id != null ? id.hashCode() : 0);
      result = result * 37 + (column_name != null ? column_name.hashCode() : 0);
      result = result * 37 + (data_type != null ? data_type.hashCode() : 0);
      result = result * 37 + (old_value != null ? old_value.hashCode() : 0);
      result = result * 37 + (new_value != null ? new_value.hashCode() : 0);
      result = result * 37 + (action_type != null ? action_type.hashCode() : 0);
      result = result * 37 + (method_type != null ? method_type.hashCode() : 0);
      result = result * 37 + (organization_id != null ? organization_id.hashCode() : 0);
      result = result * 37 + (correlation_id != null ? correlation_id.hashCode() : 0);
      result = result * 37 + (by_profile_id != null ? by_profile_id.hashCode() : 0);
      result = result * 37 + (table_name != null ? table_name.hashCode() : 0);
      hashCode = result;
    }
    return result;
  }

  public static final class Builder extends Message.Builder<ActionV1> {

    public Integer version;
    public String id;
    public String column_name;
    public String data_type;
    public String old_value;
    public String new_value;
    public ActionTypeV1 action_type;
    public MethodTypeV1 method_type;
    public String organization_id;
    public String correlation_id;
    public String by_profile_id;
    public String table_name;

    public Builder() {
    }

    public Builder(ActionV1 message) {
      super(message);
      if (message == null) return;
      this.version = message.version;
      this.id = message.id;
      this.column_name = message.column_name;
      this.data_type = message.data_type;
      this.old_value = message.old_value;
      this.new_value = message.new_value;
      this.action_type = message.action_type;
      this.method_type = message.method_type;
      this.organization_id = message.organization_id;
      this.correlation_id = message.correlation_id;
      this.by_profile_id = message.by_profile_id;
      this.table_name = message.table_name;
    }

    public Builder version(Integer version) {
      this.version = version;
      return this;
    }

    public Builder id(String id) {
      this.id = id;
      return this;
    }

    public Builder column_name(String column_name) {
      this.column_name = column_name;
      return this;
    }

    public Builder data_type(String data_type) {
      this.data_type = data_type;
      return this;
    }

    public Builder old_value(String old_value) {
      this.old_value = old_value;
      return this;
    }

    public Builder new_value(String new_value) {
      this.new_value = new_value;
      return this;
    }

    public Builder action_type(ActionTypeV1 action_type) {
      this.action_type = action_type;
      return this;
    }

    public Builder method_type(MethodTypeV1 method_type) {
      this.method_type = method_type;
      return this;
    }

    public Builder organization_id(String organization_id) {
      this.organization_id = organization_id;
      return this;
    }

    public Builder correlation_id(String correlation_id) {
      this.correlation_id = correlation_id;
      return this;
    }

    public Builder by_profile_id(String by_profile_id) {
      this.by_profile_id = by_profile_id;
      return this;
    }

    public Builder table_name(String table_name) {
      this.table_name = table_name;
      return this;
    }

    @Override
    public ActionV1 build() {
      return new ActionV1(this);
    }
  }
}
