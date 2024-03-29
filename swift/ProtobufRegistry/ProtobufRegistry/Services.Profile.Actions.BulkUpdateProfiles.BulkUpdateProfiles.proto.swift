// Generated by the protocol buffer compiler.  DO NOT EDIT!
// Source file bulk_update_profiles.proto

import Foundation

public extension Services.Profile.Actions{ public struct BulkUpdateProfiles { }}

public func == (lhs: Services.Profile.Actions.BulkUpdateProfiles.RequestV1, rhs: Services.Profile.Actions.BulkUpdateProfiles.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.profiles == rhs.profiles)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public func == (lhs: Services.Profile.Actions.BulkUpdateProfiles.ResponseV1, rhs: Services.Profile.Actions.BulkUpdateProfiles.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.profiles == rhs.profiles)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public extension Services.Profile.Actions.BulkUpdateProfiles {
  public struct BulkUpdateProfilesRoot {
    public static var sharedInstance : BulkUpdateProfilesRoot {
     struct Static {
         static let instance : BulkUpdateProfilesRoot = BulkUpdateProfilesRoot()
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
    public private(set) var profiles:Array<Services.Profile.Containers.ProfileV1>  = Array<Services.Profile.Containers.ProfileV1>()
    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) throws {
      for oneElementprofiles in profiles {
          try output.writeMessage(1, value:oneElementprofiles)
      }
      try unknownFields.writeToCodedOutputStream(output)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      for oneElementprofiles in profiles {
          serialize_size += oneElementprofiles.computeMessageSize(1)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.Profile.Actions.BulkUpdateProfiles.RequestV1> {
      var mergedArray = Array<Services.Profile.Actions.BulkUpdateProfiles.RequestV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.Profile.Actions.BulkUpdateProfiles.RequestV1? {
      return try Services.Profile.Actions.BulkUpdateProfiles.RequestV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.Profile.Actions.BulkUpdateProfiles.RequestV1 {
      return try Services.Profile.Actions.BulkUpdateProfiles.RequestV1.Builder().mergeFromData(data, extensionRegistry:Services.Profile.Actions.BulkUpdateProfiles.BulkUpdateProfilesRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.Profile.Actions.BulkUpdateProfiles.RequestV1 {
      return try Services.Profile.Actions.BulkUpdateProfiles.RequestV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.Profile.Actions.BulkUpdateProfiles.RequestV1 {
      return try Services.Profile.Actions.BulkUpdateProfiles.RequestV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Profile.Actions.BulkUpdateProfiles.RequestV1 {
      return try Services.Profile.Actions.BulkUpdateProfiles.RequestV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.Profile.Actions.BulkUpdateProfiles.RequestV1 {
      return try Services.Profile.Actions.BulkUpdateProfiles.RequestV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Profile.Actions.BulkUpdateProfiles.RequestV1 {
      return try Services.Profile.Actions.BulkUpdateProfiles.RequestV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.Profile.Actions.BulkUpdateProfiles.RequestV1.Builder {
      return Services.Profile.Actions.BulkUpdateProfiles.RequestV1.classBuilder() as! Services.Profile.Actions.BulkUpdateProfiles.RequestV1.Builder
    }
    public func getBuilder() -> Services.Profile.Actions.BulkUpdateProfiles.RequestV1.Builder {
      return classBuilder() as! Services.Profile.Actions.BulkUpdateProfiles.RequestV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.BulkUpdateProfiles.RequestV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.BulkUpdateProfiles.RequestV1.Builder()
    }
    public func toBuilder() throws -> Services.Profile.Actions.BulkUpdateProfiles.RequestV1.Builder {
      return try Services.Profile.Actions.BulkUpdateProfiles.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Profile.Actions.BulkUpdateProfiles.RequestV1) throws -> Services.Profile.Actions.BulkUpdateProfiles.RequestV1.Builder {
      return try Services.Profile.Actions.BulkUpdateProfiles.RequestV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      var profilesElementIndex:Int = 0
      for oneElementprofiles in profiles {
          output += "\(indent) profiles[\(profilesElementIndex)] {\n"
          try oneElementprofiles.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          profilesElementIndex++
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            for oneElementprofiles in profiles {
                hashCode = (hashCode &* 31) &+ oneElementprofiles.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Profile.Actions.BulkUpdateProfiles.RequestV1"
    }
    override public func className() -> String {
        return "Services.Profile.Actions.BulkUpdateProfiles.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Profile.Actions.BulkUpdateProfiles.RequestV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.Profile.Actions.BulkUpdateProfiles.RequestV1 = Services.Profile.Actions.BulkUpdateProfiles.RequestV1()
      public func getMessage() -> Services.Profile.Actions.BulkUpdateProfiles.RequestV1 {
          return builderResult
      }

      required override public init () {
         super.init()
      }
      public var profiles:Array<Services.Profile.Containers.ProfileV1> {
           get {
               return builderResult.profiles
           }
           set (value) {
               builderResult.profiles = value
           }
      }
      public func setProfiles(value:Array<Services.Profile.Containers.ProfileV1>) -> Services.Profile.Actions.BulkUpdateProfiles.RequestV1.Builder {
        self.profiles = value
        return self
      }
      public func clearProfiles() -> Services.Profile.Actions.BulkUpdateProfiles.RequestV1.Builder {
        builderResult.profiles.removeAll(keepCapacity: false)
        return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.Profile.Actions.BulkUpdateProfiles.RequestV1.Builder {
        builderResult = Services.Profile.Actions.BulkUpdateProfiles.RequestV1()
        return self
      }
      public override func clone() throws -> Services.Profile.Actions.BulkUpdateProfiles.RequestV1.Builder {
        return try Services.Profile.Actions.BulkUpdateProfiles.RequestV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.Profile.Actions.BulkUpdateProfiles.RequestV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.Profile.Actions.BulkUpdateProfiles.RequestV1 {
        let returnMe:Services.Profile.Actions.BulkUpdateProfiles.RequestV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.Profile.Actions.BulkUpdateProfiles.RequestV1) throws -> Services.Profile.Actions.BulkUpdateProfiles.RequestV1.Builder {
        if other == Services.Profile.Actions.BulkUpdateProfiles.RequestV1() {
         return self
        }
        if !other.profiles.isEmpty  {
           builderResult.profiles += other.profiles
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.Profile.Actions.BulkUpdateProfiles.RequestV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Profile.Actions.BulkUpdateProfiles.RequestV1.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let tag = try input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 10 :
            let subBuilder = Services.Profile.Containers.ProfileV1.Builder()
            try input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
            profiles += [subBuilder.buildPartial()]

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
    public private(set) var profiles:Array<Services.Profile.Containers.ProfileV1>  = Array<Services.Profile.Containers.ProfileV1>()
    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) throws {
      for oneElementprofiles in profiles {
          try output.writeMessage(1, value:oneElementprofiles)
      }
      try unknownFields.writeToCodedOutputStream(output)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      for oneElementprofiles in profiles {
          serialize_size += oneElementprofiles.computeMessageSize(1)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.Profile.Actions.BulkUpdateProfiles.ResponseV1> {
      var mergedArray = Array<Services.Profile.Actions.BulkUpdateProfiles.ResponseV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.Profile.Actions.BulkUpdateProfiles.ResponseV1? {
      return try Services.Profile.Actions.BulkUpdateProfiles.ResponseV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.Profile.Actions.BulkUpdateProfiles.ResponseV1 {
      return try Services.Profile.Actions.BulkUpdateProfiles.ResponseV1.Builder().mergeFromData(data, extensionRegistry:Services.Profile.Actions.BulkUpdateProfiles.BulkUpdateProfilesRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.Profile.Actions.BulkUpdateProfiles.ResponseV1 {
      return try Services.Profile.Actions.BulkUpdateProfiles.ResponseV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.Profile.Actions.BulkUpdateProfiles.ResponseV1 {
      return try Services.Profile.Actions.BulkUpdateProfiles.ResponseV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Profile.Actions.BulkUpdateProfiles.ResponseV1 {
      return try Services.Profile.Actions.BulkUpdateProfiles.ResponseV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.Profile.Actions.BulkUpdateProfiles.ResponseV1 {
      return try Services.Profile.Actions.BulkUpdateProfiles.ResponseV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Profile.Actions.BulkUpdateProfiles.ResponseV1 {
      return try Services.Profile.Actions.BulkUpdateProfiles.ResponseV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.Profile.Actions.BulkUpdateProfiles.ResponseV1.Builder {
      return Services.Profile.Actions.BulkUpdateProfiles.ResponseV1.classBuilder() as! Services.Profile.Actions.BulkUpdateProfiles.ResponseV1.Builder
    }
    public func getBuilder() -> Services.Profile.Actions.BulkUpdateProfiles.ResponseV1.Builder {
      return classBuilder() as! Services.Profile.Actions.BulkUpdateProfiles.ResponseV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.BulkUpdateProfiles.ResponseV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.BulkUpdateProfiles.ResponseV1.Builder()
    }
    public func toBuilder() throws -> Services.Profile.Actions.BulkUpdateProfiles.ResponseV1.Builder {
      return try Services.Profile.Actions.BulkUpdateProfiles.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Profile.Actions.BulkUpdateProfiles.ResponseV1) throws -> Services.Profile.Actions.BulkUpdateProfiles.ResponseV1.Builder {
      return try Services.Profile.Actions.BulkUpdateProfiles.ResponseV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      var profilesElementIndex:Int = 0
      for oneElementprofiles in profiles {
          output += "\(indent) profiles[\(profilesElementIndex)] {\n"
          try oneElementprofiles.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          profilesElementIndex++
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            for oneElementprofiles in profiles {
                hashCode = (hashCode &* 31) &+ oneElementprofiles.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Profile.Actions.BulkUpdateProfiles.ResponseV1"
    }
    override public func className() -> String {
        return "Services.Profile.Actions.BulkUpdateProfiles.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Profile.Actions.BulkUpdateProfiles.ResponseV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.Profile.Actions.BulkUpdateProfiles.ResponseV1 = Services.Profile.Actions.BulkUpdateProfiles.ResponseV1()
      public func getMessage() -> Services.Profile.Actions.BulkUpdateProfiles.ResponseV1 {
          return builderResult
      }

      required override public init () {
         super.init()
      }
      public var profiles:Array<Services.Profile.Containers.ProfileV1> {
           get {
               return builderResult.profiles
           }
           set (value) {
               builderResult.profiles = value
           }
      }
      public func setProfiles(value:Array<Services.Profile.Containers.ProfileV1>) -> Services.Profile.Actions.BulkUpdateProfiles.ResponseV1.Builder {
        self.profiles = value
        return self
      }
      public func clearProfiles() -> Services.Profile.Actions.BulkUpdateProfiles.ResponseV1.Builder {
        builderResult.profiles.removeAll(keepCapacity: false)
        return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.Profile.Actions.BulkUpdateProfiles.ResponseV1.Builder {
        builderResult = Services.Profile.Actions.BulkUpdateProfiles.ResponseV1()
        return self
      }
      public override func clone() throws -> Services.Profile.Actions.BulkUpdateProfiles.ResponseV1.Builder {
        return try Services.Profile.Actions.BulkUpdateProfiles.ResponseV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.Profile.Actions.BulkUpdateProfiles.ResponseV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.Profile.Actions.BulkUpdateProfiles.ResponseV1 {
        let returnMe:Services.Profile.Actions.BulkUpdateProfiles.ResponseV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.Profile.Actions.BulkUpdateProfiles.ResponseV1) throws -> Services.Profile.Actions.BulkUpdateProfiles.ResponseV1.Builder {
        if other == Services.Profile.Actions.BulkUpdateProfiles.ResponseV1() {
         return self
        }
        if !other.profiles.isEmpty  {
           builderResult.profiles += other.profiles
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.Profile.Actions.BulkUpdateProfiles.ResponseV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Profile.Actions.BulkUpdateProfiles.ResponseV1.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let tag = try input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 10 :
            let subBuilder = Services.Profile.Containers.ProfileV1.Builder()
            try input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
            profiles += [subBuilder.buildPartial()]

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
