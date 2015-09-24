// Generated by the protocol buffer compiler.  DO NOT EDIT!
// Source file remove_tags.proto

import Foundation

public extension Services.Profile.Actions{ public struct RemoveTags { }}

public func == (lhs: Services.Profile.Actions.RemoveTags.RequestV1, rhs: Services.Profile.Actions.RemoveTags.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.tags == rhs.tags)
  fieldCheck = fieldCheck && (lhs.hasProfileId == rhs.hasProfileId) && (!lhs.hasProfileId || lhs.profileId == rhs.profileId)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public func == (lhs: Services.Profile.Actions.RemoveTags.ResponseV1, rhs: Services.Profile.Actions.RemoveTags.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public extension Services.Profile.Actions.RemoveTags {
  public struct RemoveTagsRoot {
    public static var sharedInstance : RemoveTagsRoot {
     struct Static {
         static let instance : RemoveTagsRoot = RemoveTagsRoot()
     }
     return Static.instance
    }
    public var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      Services.Profile.Containers.ContainersRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    public func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final public class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var tags:Array<Services.Profile.Containers.TagV1>  = Array<Services.Profile.Containers.TagV1>()
    public private(set) var hasProfileId:Bool = false
    public private(set) var profileId:String = ""

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
      for oneElementtags in tags {
          try output.writeMessage(2, value:oneElementtags)
      }
      if hasProfileId {
        try output.writeString(3, value:profileId)
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
      for oneElementtags in tags {
          serialize_size += oneElementtags.computeMessageSize(2)
      }
      if hasProfileId {
        serialize_size += profileId.computeStringSize(3)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.Profile.Actions.RemoveTags.RequestV1> {
      var mergedArray = Array<Services.Profile.Actions.RemoveTags.RequestV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.Profile.Actions.RemoveTags.RequestV1? {
      return try Services.Profile.Actions.RemoveTags.RequestV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.Profile.Actions.RemoveTags.RequestV1 {
      return try Services.Profile.Actions.RemoveTags.RequestV1.Builder().mergeFromData(data, extensionRegistry:Services.Profile.Actions.RemoveTags.RemoveTagsRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.Profile.Actions.RemoveTags.RequestV1 {
      return try Services.Profile.Actions.RemoveTags.RequestV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.Profile.Actions.RemoveTags.RequestV1 {
      return try Services.Profile.Actions.RemoveTags.RequestV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Profile.Actions.RemoveTags.RequestV1 {
      return try Services.Profile.Actions.RemoveTags.RequestV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.Profile.Actions.RemoveTags.RequestV1 {
      return try Services.Profile.Actions.RemoveTags.RequestV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Profile.Actions.RemoveTags.RequestV1 {
      return try Services.Profile.Actions.RemoveTags.RequestV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.Profile.Actions.RemoveTags.RequestV1.Builder {
      return Services.Profile.Actions.RemoveTags.RequestV1.classBuilder() as! Services.Profile.Actions.RemoveTags.RequestV1.Builder
    }
    public func getBuilder() -> Services.Profile.Actions.RemoveTags.RequestV1.Builder {
      return classBuilder() as! Services.Profile.Actions.RemoveTags.RequestV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.RemoveTags.RequestV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.RemoveTags.RequestV1.Builder()
    }
    public func toBuilder() throws -> Services.Profile.Actions.RemoveTags.RequestV1.Builder {
      return try Services.Profile.Actions.RemoveTags.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Profile.Actions.RemoveTags.RequestV1) throws -> Services.Profile.Actions.RemoveTags.RequestV1.Builder {
      return try Services.Profile.Actions.RemoveTags.RequestV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      var tagsElementIndex:Int = 0
      for oneElementtags in tags {
          output += "\(indent) tags[\(tagsElementIndex)] {\n"
          try oneElementtags.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          tagsElementIndex++
      }
      if hasProfileId {
        output += "\(indent) profileId: \(profileId) \n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            for oneElementtags in tags {
                hashCode = (hashCode &* 31) &+ oneElementtags.hashValue
            }
            if hasProfileId {
               hashCode = (hashCode &* 31) &+ profileId.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Profile.Actions.RemoveTags.RequestV1"
    }
    override public func className() -> String {
        return "Services.Profile.Actions.RemoveTags.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Profile.Actions.RemoveTags.RequestV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.Profile.Actions.RemoveTags.RequestV1 = Services.Profile.Actions.RemoveTags.RequestV1()
      public func getMessage() -> Services.Profile.Actions.RemoveTags.RequestV1 {
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
      public func setVersion(value:UInt32) -> Services.Profile.Actions.RemoveTags.RequestV1.Builder {
        self.version = value
        return self
      }
      public func clearVersion() -> Services.Profile.Actions.RemoveTags.RequestV1.Builder{
           builderResult.hasVersion = false
           builderResult.version = UInt32(1)
           return self
      }
      public var tags:Array<Services.Profile.Containers.TagV1> {
           get {
               return builderResult.tags
           }
           set (value) {
               builderResult.tags = value
           }
      }
      public func setTags(value:Array<Services.Profile.Containers.TagV1>) -> Services.Profile.Actions.RemoveTags.RequestV1.Builder {
        self.tags = value
        return self
      }
      public func clearTags() -> Services.Profile.Actions.RemoveTags.RequestV1.Builder {
        builderResult.tags.removeAll(keepCapacity: false)
        return self
      }
      public var hasProfileId:Bool {
           get {
                return builderResult.hasProfileId
           }
      }
      public var profileId:String {
           get {
                return builderResult.profileId
           }
           set (value) {
               builderResult.hasProfileId = true
               builderResult.profileId = value
           }
      }
      public func setProfileId(value:String) -> Services.Profile.Actions.RemoveTags.RequestV1.Builder {
        self.profileId = value
        return self
      }
      public func clearProfileId() -> Services.Profile.Actions.RemoveTags.RequestV1.Builder{
           builderResult.hasProfileId = false
           builderResult.profileId = ""
           return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.Profile.Actions.RemoveTags.RequestV1.Builder {
        builderResult = Services.Profile.Actions.RemoveTags.RequestV1()
        return self
      }
      public override func clone() throws -> Services.Profile.Actions.RemoveTags.RequestV1.Builder {
        return try Services.Profile.Actions.RemoveTags.RequestV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.Profile.Actions.RemoveTags.RequestV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.Profile.Actions.RemoveTags.RequestV1 {
        let returnMe:Services.Profile.Actions.RemoveTags.RequestV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.Profile.Actions.RemoveTags.RequestV1) throws -> Services.Profile.Actions.RemoveTags.RequestV1.Builder {
        if other == Services.Profile.Actions.RemoveTags.RequestV1() {
         return self
        }
        if other.hasVersion {
             version = other.version
        }
        if !other.tags.isEmpty  {
           builderResult.tags += other.tags
        }
        if other.hasProfileId {
             profileId = other.profileId
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.Profile.Actions.RemoveTags.RequestV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Profile.Actions.RemoveTags.RequestV1.Builder {
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
            let subBuilder = Services.Profile.Containers.TagV1.Builder()
            try input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
            tags += [subBuilder.buildPartial()]

          case 26 :
            profileId = try input.readString()

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
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.Profile.Actions.RemoveTags.ResponseV1> {
      var mergedArray = Array<Services.Profile.Actions.RemoveTags.ResponseV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.Profile.Actions.RemoveTags.ResponseV1? {
      return try Services.Profile.Actions.RemoveTags.ResponseV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.Profile.Actions.RemoveTags.ResponseV1 {
      return try Services.Profile.Actions.RemoveTags.ResponseV1.Builder().mergeFromData(data, extensionRegistry:Services.Profile.Actions.RemoveTags.RemoveTagsRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.Profile.Actions.RemoveTags.ResponseV1 {
      return try Services.Profile.Actions.RemoveTags.ResponseV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.Profile.Actions.RemoveTags.ResponseV1 {
      return try Services.Profile.Actions.RemoveTags.ResponseV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Profile.Actions.RemoveTags.ResponseV1 {
      return try Services.Profile.Actions.RemoveTags.ResponseV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.Profile.Actions.RemoveTags.ResponseV1 {
      return try Services.Profile.Actions.RemoveTags.ResponseV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Profile.Actions.RemoveTags.ResponseV1 {
      return try Services.Profile.Actions.RemoveTags.ResponseV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.Profile.Actions.RemoveTags.ResponseV1.Builder {
      return Services.Profile.Actions.RemoveTags.ResponseV1.classBuilder() as! Services.Profile.Actions.RemoveTags.ResponseV1.Builder
    }
    public func getBuilder() -> Services.Profile.Actions.RemoveTags.ResponseV1.Builder {
      return classBuilder() as! Services.Profile.Actions.RemoveTags.ResponseV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.RemoveTags.ResponseV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.RemoveTags.ResponseV1.Builder()
    }
    public func toBuilder() throws -> Services.Profile.Actions.RemoveTags.ResponseV1.Builder {
      return try Services.Profile.Actions.RemoveTags.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Profile.Actions.RemoveTags.ResponseV1) throws -> Services.Profile.Actions.RemoveTags.ResponseV1.Builder {
      return try Services.Profile.Actions.RemoveTags.ResponseV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Profile.Actions.RemoveTags.ResponseV1"
    }
    override public func className() -> String {
        return "Services.Profile.Actions.RemoveTags.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Profile.Actions.RemoveTags.ResponseV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.Profile.Actions.RemoveTags.ResponseV1 = Services.Profile.Actions.RemoveTags.ResponseV1()
      public func getMessage() -> Services.Profile.Actions.RemoveTags.ResponseV1 {
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
      public func setVersion(value:UInt32) -> Services.Profile.Actions.RemoveTags.ResponseV1.Builder {
        self.version = value
        return self
      }
      public func clearVersion() -> Services.Profile.Actions.RemoveTags.ResponseV1.Builder{
           builderResult.hasVersion = false
           builderResult.version = UInt32(1)
           return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.Profile.Actions.RemoveTags.ResponseV1.Builder {
        builderResult = Services.Profile.Actions.RemoveTags.ResponseV1()
        return self
      }
      public override func clone() throws -> Services.Profile.Actions.RemoveTags.ResponseV1.Builder {
        return try Services.Profile.Actions.RemoveTags.ResponseV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.Profile.Actions.RemoveTags.ResponseV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.Profile.Actions.RemoveTags.ResponseV1 {
        let returnMe:Services.Profile.Actions.RemoveTags.ResponseV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.Profile.Actions.RemoveTags.ResponseV1) throws -> Services.Profile.Actions.RemoveTags.ResponseV1.Builder {
        if other == Services.Profile.Actions.RemoveTags.ResponseV1() {
         return self
        }
        if other.hasVersion {
             version = other.version
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.Profile.Actions.RemoveTags.ResponseV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Profile.Actions.RemoveTags.ResponseV1.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let tag = try input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 8 :
            version = try input.readUInt32()

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
