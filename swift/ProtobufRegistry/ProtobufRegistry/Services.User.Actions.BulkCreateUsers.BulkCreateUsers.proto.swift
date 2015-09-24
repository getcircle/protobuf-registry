// Generated by the protocol buffer compiler.  DO NOT EDIT!
// Source file bulk_create_users.proto

import Foundation

public extension Services.User.Actions{ public struct BulkCreateUsers { }}

public func == (lhs: Services.User.Actions.BulkCreateUsers.RequestV1, rhs: Services.User.Actions.BulkCreateUsers.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.users == rhs.users)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public func == (lhs: Services.User.Actions.BulkCreateUsers.ResponseV1, rhs: Services.User.Actions.BulkCreateUsers.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.users == rhs.users)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public extension Services.User.Actions.BulkCreateUsers {
  public struct BulkCreateUsersRoot {
    public static var sharedInstance : BulkCreateUsersRoot {
     struct Static {
         static let instance : BulkCreateUsersRoot = BulkCreateUsersRoot()
     }
     return Static.instance
    }
    public var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      Services.User.Containers.ContainersRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    public func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final public class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var users:Array<Services.User.Containers.UserV1>  = Array<Services.User.Containers.UserV1>()
    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) throws {
      if hasVersion {
        try output.writeUInt32(1, value:version)
      }
      for oneElementusers in users {
          try output.writeMessage(2, value:oneElementusers)
      }
      try unknownFields.writeToCodedOutputStream(output)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if hasVersion {
        serialize_size += version.computeUInt32Size(1)
      }
      for oneElementusers in users {
          serialize_size += oneElementusers.computeMessageSize(2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.User.Actions.BulkCreateUsers.RequestV1> {
      var mergedArray = Array<Services.User.Actions.BulkCreateUsers.RequestV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.User.Actions.BulkCreateUsers.RequestV1? {
      return try Services.User.Actions.BulkCreateUsers.RequestV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.User.Actions.BulkCreateUsers.RequestV1 {
      return try Services.User.Actions.BulkCreateUsers.RequestV1.Builder().mergeFromData(data, extensionRegistry:Services.User.Actions.BulkCreateUsers.BulkCreateUsersRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.User.Actions.BulkCreateUsers.RequestV1 {
      return try Services.User.Actions.BulkCreateUsers.RequestV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.User.Actions.BulkCreateUsers.RequestV1 {
      return try Services.User.Actions.BulkCreateUsers.RequestV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.User.Actions.BulkCreateUsers.RequestV1 {
      return try Services.User.Actions.BulkCreateUsers.RequestV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.User.Actions.BulkCreateUsers.RequestV1 {
      return try Services.User.Actions.BulkCreateUsers.RequestV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.User.Actions.BulkCreateUsers.RequestV1 {
      return try Services.User.Actions.BulkCreateUsers.RequestV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.User.Actions.BulkCreateUsers.RequestV1.Builder {
      return Services.User.Actions.BulkCreateUsers.RequestV1.classBuilder() as! Services.User.Actions.BulkCreateUsers.RequestV1.Builder
    }
    public func getBuilder() -> Services.User.Actions.BulkCreateUsers.RequestV1.Builder {
      return classBuilder() as! Services.User.Actions.BulkCreateUsers.RequestV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.User.Actions.BulkCreateUsers.RequestV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.User.Actions.BulkCreateUsers.RequestV1.Builder()
    }
    public func toBuilder() throws -> Services.User.Actions.BulkCreateUsers.RequestV1.Builder {
      return try Services.User.Actions.BulkCreateUsers.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.User.Actions.BulkCreateUsers.RequestV1) throws -> Services.User.Actions.BulkCreateUsers.RequestV1.Builder {
      return try Services.User.Actions.BulkCreateUsers.RequestV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      var usersElementIndex:Int = 0
      for oneElementusers in users {
          output += "\(indent) users[\(usersElementIndex)] {\n"
          try oneElementusers.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          usersElementIndex++
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            for oneElementusers in users {
                hashCode = (hashCode &* 31) &+ oneElementusers.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.User.Actions.BulkCreateUsers.RequestV1"
    }
    override public func className() -> String {
        return "Services.User.Actions.BulkCreateUsers.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.User.Actions.BulkCreateUsers.RequestV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.User.Actions.BulkCreateUsers.RequestV1 = Services.User.Actions.BulkCreateUsers.RequestV1()
      public func getMessage() -> Services.User.Actions.BulkCreateUsers.RequestV1 {
          return builderResult
      }

      required override public init () {
         super.init()
      }
      public var hasVersion:Bool {
           get {
                return builderResult.hasVersion
           }
      }
      public var version:UInt32 {
           get {
                return builderResult.version
           }
           set (value) {
               builderResult.hasVersion = true
               builderResult.version = value
           }
      }
      public func setVersion(value:UInt32) -> Services.User.Actions.BulkCreateUsers.RequestV1.Builder {
        self.version = value
        return self
      }
      public func clearVersion() -> Services.User.Actions.BulkCreateUsers.RequestV1.Builder{
           builderResult.hasVersion = false
           builderResult.version = UInt32(1)
           return self
      }
      public var users:Array<Services.User.Containers.UserV1> {
           get {
               return builderResult.users
           }
           set (value) {
               builderResult.users = value
           }
      }
      public func setUsers(value:Array<Services.User.Containers.UserV1>) -> Services.User.Actions.BulkCreateUsers.RequestV1.Builder {
        self.users = value
        return self
      }
      public func clearUsers() -> Services.User.Actions.BulkCreateUsers.RequestV1.Builder {
        builderResult.users.removeAll(keepCapacity: false)
        return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.User.Actions.BulkCreateUsers.RequestV1.Builder {
        builderResult = Services.User.Actions.BulkCreateUsers.RequestV1()
        return self
      }
      public override func clone() throws -> Services.User.Actions.BulkCreateUsers.RequestV1.Builder {
        return try Services.User.Actions.BulkCreateUsers.RequestV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.User.Actions.BulkCreateUsers.RequestV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.User.Actions.BulkCreateUsers.RequestV1 {
        let returnMe:Services.User.Actions.BulkCreateUsers.RequestV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.User.Actions.BulkCreateUsers.RequestV1) throws -> Services.User.Actions.BulkCreateUsers.RequestV1.Builder {
        if other == Services.User.Actions.BulkCreateUsers.RequestV1() {
         return self
        }
        if other.hasVersion {
             version = other.version
        }
        if !other.users.isEmpty  {
           builderResult.users += other.users
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.User.Actions.BulkCreateUsers.RequestV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.User.Actions.BulkCreateUsers.RequestV1.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let tag = try input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 8 :
            version = try input.readUInt32()

          case 18 :
            let subBuilder = Services.User.Containers.UserV1.Builder()
            try input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
            users += [subBuilder.buildPartial()]

          default:
            if (!(try parseUnknownField(input,unknownFields:unknownFieldsBuilder, extensionRegistry:extensionRegistry, tag:tag))) {
               unknownFields = try unknownFieldsBuilder.build()
               return self
            }
          }
        }
      }
    }

  }

  final public class ResponseV1 : GeneratedMessage, GeneratedMessageProtocol {
    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var users:Array<Services.User.Containers.UserV1>  = Array<Services.User.Containers.UserV1>()
    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) throws {
      if hasVersion {
        try output.writeUInt32(1, value:version)
      }
      for oneElementusers in users {
          try output.writeMessage(2, value:oneElementusers)
      }
      try unknownFields.writeToCodedOutputStream(output)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if hasVersion {
        serialize_size += version.computeUInt32Size(1)
      }
      for oneElementusers in users {
          serialize_size += oneElementusers.computeMessageSize(2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.User.Actions.BulkCreateUsers.ResponseV1> {
      var mergedArray = Array<Services.User.Actions.BulkCreateUsers.ResponseV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.User.Actions.BulkCreateUsers.ResponseV1? {
      return try Services.User.Actions.BulkCreateUsers.ResponseV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.User.Actions.BulkCreateUsers.ResponseV1 {
      return try Services.User.Actions.BulkCreateUsers.ResponseV1.Builder().mergeFromData(data, extensionRegistry:Services.User.Actions.BulkCreateUsers.BulkCreateUsersRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.User.Actions.BulkCreateUsers.ResponseV1 {
      return try Services.User.Actions.BulkCreateUsers.ResponseV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.User.Actions.BulkCreateUsers.ResponseV1 {
      return try Services.User.Actions.BulkCreateUsers.ResponseV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.User.Actions.BulkCreateUsers.ResponseV1 {
      return try Services.User.Actions.BulkCreateUsers.ResponseV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.User.Actions.BulkCreateUsers.ResponseV1 {
      return try Services.User.Actions.BulkCreateUsers.ResponseV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.User.Actions.BulkCreateUsers.ResponseV1 {
      return try Services.User.Actions.BulkCreateUsers.ResponseV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.User.Actions.BulkCreateUsers.ResponseV1.Builder {
      return Services.User.Actions.BulkCreateUsers.ResponseV1.classBuilder() as! Services.User.Actions.BulkCreateUsers.ResponseV1.Builder
    }
    public func getBuilder() -> Services.User.Actions.BulkCreateUsers.ResponseV1.Builder {
      return classBuilder() as! Services.User.Actions.BulkCreateUsers.ResponseV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.User.Actions.BulkCreateUsers.ResponseV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.User.Actions.BulkCreateUsers.ResponseV1.Builder()
    }
    public func toBuilder() throws -> Services.User.Actions.BulkCreateUsers.ResponseV1.Builder {
      return try Services.User.Actions.BulkCreateUsers.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.User.Actions.BulkCreateUsers.ResponseV1) throws -> Services.User.Actions.BulkCreateUsers.ResponseV1.Builder {
      return try Services.User.Actions.BulkCreateUsers.ResponseV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      var usersElementIndex:Int = 0
      for oneElementusers in users {
          output += "\(indent) users[\(usersElementIndex)] {\n"
          try oneElementusers.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          usersElementIndex++
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            for oneElementusers in users {
                hashCode = (hashCode &* 31) &+ oneElementusers.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.User.Actions.BulkCreateUsers.ResponseV1"
    }
    override public func className() -> String {
        return "Services.User.Actions.BulkCreateUsers.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.User.Actions.BulkCreateUsers.ResponseV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.User.Actions.BulkCreateUsers.ResponseV1 = Services.User.Actions.BulkCreateUsers.ResponseV1()
      public func getMessage() -> Services.User.Actions.BulkCreateUsers.ResponseV1 {
          return builderResult
      }

      required override public init () {
         super.init()
      }
      public var hasVersion:Bool {
           get {
                return builderResult.hasVersion
           }
      }
      public var version:UInt32 {
           get {
                return builderResult.version
           }
           set (value) {
               builderResult.hasVersion = true
               builderResult.version = value
           }
      }
      public func setVersion(value:UInt32) -> Services.User.Actions.BulkCreateUsers.ResponseV1.Builder {
        self.version = value
        return self
      }
      public func clearVersion() -> Services.User.Actions.BulkCreateUsers.ResponseV1.Builder{
           builderResult.hasVersion = false
           builderResult.version = UInt32(1)
           return self
      }
      public var users:Array<Services.User.Containers.UserV1> {
           get {
               return builderResult.users
           }
           set (value) {
               builderResult.users = value
           }
      }
      public func setUsers(value:Array<Services.User.Containers.UserV1>) -> Services.User.Actions.BulkCreateUsers.ResponseV1.Builder {
        self.users = value
        return self
      }
      public func clearUsers() -> Services.User.Actions.BulkCreateUsers.ResponseV1.Builder {
        builderResult.users.removeAll(keepCapacity: false)
        return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.User.Actions.BulkCreateUsers.ResponseV1.Builder {
        builderResult = Services.User.Actions.BulkCreateUsers.ResponseV1()
        return self
      }
      public override func clone() throws -> Services.User.Actions.BulkCreateUsers.ResponseV1.Builder {
        return try Services.User.Actions.BulkCreateUsers.ResponseV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.User.Actions.BulkCreateUsers.ResponseV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.User.Actions.BulkCreateUsers.ResponseV1 {
        let returnMe:Services.User.Actions.BulkCreateUsers.ResponseV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.User.Actions.BulkCreateUsers.ResponseV1) throws -> Services.User.Actions.BulkCreateUsers.ResponseV1.Builder {
        if other == Services.User.Actions.BulkCreateUsers.ResponseV1() {
         return self
        }
        if other.hasVersion {
             version = other.version
        }
        if !other.users.isEmpty  {
           builderResult.users += other.users
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.User.Actions.BulkCreateUsers.ResponseV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.User.Actions.BulkCreateUsers.ResponseV1.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let tag = try input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 8 :
            version = try input.readUInt32()

          case 18 :
            let subBuilder = Services.User.Containers.UserV1.Builder()
            try input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
            users += [subBuilder.buildPartial()]

          default:
            if (!(try parseUnknownField(input,unknownFields:unknownFieldsBuilder, extensionRegistry:extensionRegistry, tag:tag))) {
               unknownFields = try unknownFieldsBuilder.build()
               return self
            }
          }
        }
      }
    }

  }

}

// @@protoc_insertion_point(global_scope)
