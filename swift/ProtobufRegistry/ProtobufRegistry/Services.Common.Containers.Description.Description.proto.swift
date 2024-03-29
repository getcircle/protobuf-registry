// Generated by the protocol buffer compiler.  DO NOT EDIT!
// Source file description.proto

import Foundation

public struct Services { public struct Common { public struct Containers { public struct Description { }}}}

public func == (lhs: Services.Common.Containers.Description.DescriptionV1, rhs: Services.Common.Containers.Description.DescriptionV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasValue == rhs.hasValue) && (!lhs.hasValue || lhs.value == rhs.value)
  fieldCheck = fieldCheck && (lhs.hasByProfileId == rhs.hasByProfileId) && (!lhs.hasByProfileId || lhs.byProfileId == rhs.byProfileId)
  fieldCheck = fieldCheck && (lhs.hasChanged == rhs.hasChanged) && (!lhs.hasChanged || lhs.changed == rhs.changed)
  fieldCheck = fieldCheck && (lhs.hasByProfile == rhs.hasByProfile) && (!lhs.hasByProfile || lhs.byProfile == rhs.byProfile)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public extension Services.Common.Containers.Description {
  public struct DescriptionRoot {
    public static var sharedInstance : DescriptionRoot {
     struct Static {
         static let instance : DescriptionRoot = DescriptionRoot()
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

  final public class DescriptionV1 : GeneratedMessage, GeneratedMessageProtocol {
    public private(set) var hasValue:Bool = false
    public private(set) var value:String = ""

    public private(set) var hasByProfileId:Bool = false
    public private(set) var byProfileId:String = ""

    public private(set) var hasChanged:Bool = false
    public private(set) var changed:String = ""

    public private(set) var hasByProfile:Bool = false
    public private(set) var byProfile:Services.Profile.Containers.ProfileV1!
    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) throws {
      if hasValue {
        try output.writeString(1, value:value)
      }
      if hasByProfileId {
        try output.writeString(2, value:byProfileId)
      }
      if hasChanged {
        try output.writeString(3, value:changed)
      }
      if hasByProfile {
        try output.writeMessage(4, value:byProfile)
      }
      try unknownFields.writeToCodedOutputStream(output)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if hasValue {
        serialize_size += value.computeStringSize(1)
      }
      if hasByProfileId {
        serialize_size += byProfileId.computeStringSize(2)
      }
      if hasChanged {
        serialize_size += changed.computeStringSize(3)
      }
      if hasByProfile {
          if let varSizebyProfile = byProfile?.computeMessageSize(4) {
              serialize_size += varSizebyProfile
          }
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.Common.Containers.Description.DescriptionV1> {
      var mergedArray = Array<Services.Common.Containers.Description.DescriptionV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.Common.Containers.Description.DescriptionV1? {
      return try Services.Common.Containers.Description.DescriptionV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.Common.Containers.Description.DescriptionV1 {
      return try Services.Common.Containers.Description.DescriptionV1.Builder().mergeFromData(data, extensionRegistry:Services.Common.Containers.Description.DescriptionRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.Common.Containers.Description.DescriptionV1 {
      return try Services.Common.Containers.Description.DescriptionV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.Common.Containers.Description.DescriptionV1 {
      return try Services.Common.Containers.Description.DescriptionV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Common.Containers.Description.DescriptionV1 {
      return try Services.Common.Containers.Description.DescriptionV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.Common.Containers.Description.DescriptionV1 {
      return try Services.Common.Containers.Description.DescriptionV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Common.Containers.Description.DescriptionV1 {
      return try Services.Common.Containers.Description.DescriptionV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.Common.Containers.Description.DescriptionV1.Builder {
      return Services.Common.Containers.Description.DescriptionV1.classBuilder() as! Services.Common.Containers.Description.DescriptionV1.Builder
    }
    public func getBuilder() -> Services.Common.Containers.Description.DescriptionV1.Builder {
      return classBuilder() as! Services.Common.Containers.Description.DescriptionV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Common.Containers.Description.DescriptionV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Common.Containers.Description.DescriptionV1.Builder()
    }
    public func toBuilder() throws -> Services.Common.Containers.Description.DescriptionV1.Builder {
      return try Services.Common.Containers.Description.DescriptionV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Common.Containers.Description.DescriptionV1) throws -> Services.Common.Containers.Description.DescriptionV1.Builder {
      return try Services.Common.Containers.Description.DescriptionV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      if hasValue {
        output += "\(indent) value: \(value) \n"
      }
      if hasByProfileId {
        output += "\(indent) byProfileId: \(byProfileId) \n"
      }
      if hasChanged {
        output += "\(indent) changed: \(changed) \n"
      }
      if hasByProfile {
        output += "\(indent) byProfile {\n"
        try byProfile?.writeDescriptionTo(&output, indent:"\(indent)  ")
        output += "\(indent) }\n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasValue {
               hashCode = (hashCode &* 31) &+ value.hashValue
            }
            if hasByProfileId {
               hashCode = (hashCode &* 31) &+ byProfileId.hashValue
            }
            if hasChanged {
               hashCode = (hashCode &* 31) &+ changed.hashValue
            }
            if hasByProfile {
                if let hashValuebyProfile = byProfile?.hashValue {
                    hashCode = (hashCode &* 31) &+ hashValuebyProfile
                }
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Common.Containers.Description.DescriptionV1"
    }
    override public func className() -> String {
        return "Services.Common.Containers.Description.DescriptionV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Common.Containers.Description.DescriptionV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.Common.Containers.Description.DescriptionV1 = Services.Common.Containers.Description.DescriptionV1()
      public func getMessage() -> Services.Common.Containers.Description.DescriptionV1 {
          return builderResult
      }

      required override public init () {
         super.init()
      }
      public var hasValue:Bool {
           get {
                return builderResult.hasValue
           }
      }
      public var value:String {
           get {
                return builderResult.value
           }
           set (value) {
               builderResult.hasValue = true
               builderResult.value = value
           }
      }
      public func setValue(value:String) -> Services.Common.Containers.Description.DescriptionV1.Builder {
        self.value = value
        return self
      }
      public func clearValue() -> Services.Common.Containers.Description.DescriptionV1.Builder{
           builderResult.hasValue = false
           builderResult.value = ""
           return self
      }
      public var hasByProfileId:Bool {
           get {
                return builderResult.hasByProfileId
           }
      }
      public var byProfileId:String {
           get {
                return builderResult.byProfileId
           }
           set (value) {
               builderResult.hasByProfileId = true
               builderResult.byProfileId = value
           }
      }
      public func setByProfileId(value:String) -> Services.Common.Containers.Description.DescriptionV1.Builder {
        self.byProfileId = value
        return self
      }
      public func clearByProfileId() -> Services.Common.Containers.Description.DescriptionV1.Builder{
           builderResult.hasByProfileId = false
           builderResult.byProfileId = ""
           return self
      }
      public var hasChanged:Bool {
           get {
                return builderResult.hasChanged
           }
      }
      public var changed:String {
           get {
                return builderResult.changed
           }
           set (value) {
               builderResult.hasChanged = true
               builderResult.changed = value
           }
      }
      public func setChanged(value:String) -> Services.Common.Containers.Description.DescriptionV1.Builder {
        self.changed = value
        return self
      }
      public func clearChanged() -> Services.Common.Containers.Description.DescriptionV1.Builder{
           builderResult.hasChanged = false
           builderResult.changed = ""
           return self
      }
      public var hasByProfile:Bool {
           get {
               return builderResult.hasByProfile
           }
      }
      public var byProfile:Services.Profile.Containers.ProfileV1! {
           get {
               if byProfileBuilder_ != nil {
                  builderResult.byProfile = byProfileBuilder_.getMessage()
               }
               return builderResult.byProfile
           }
           set (value) {
               builderResult.hasByProfile = true
               builderResult.byProfile = value
           }
      }
      private var byProfileBuilder_:Services.Profile.Containers.ProfileV1.Builder! {
           didSet {
              builderResult.hasByProfile = true
           }
      }
      public func getByProfileBuilder() -> Services.Profile.Containers.ProfileV1.Builder {
        if byProfileBuilder_ == nil {
           byProfileBuilder_ = Services.Profile.Containers.ProfileV1.Builder()
           builderResult.byProfile = byProfileBuilder_.getMessage()
           if byProfile != nil {
              try! byProfileBuilder_.mergeFrom(byProfile)
           }
        }
        return byProfileBuilder_
      }
      public func setByProfile(value:Services.Profile.Containers.ProfileV1!) -> Services.Common.Containers.Description.DescriptionV1.Builder {
        self.byProfile = value
        return self
      }
      public func mergeByProfile(value:Services.Profile.Containers.ProfileV1) throws -> Services.Common.Containers.Description.DescriptionV1.Builder {
        if builderResult.hasByProfile {
          builderResult.byProfile = try Services.Profile.Containers.ProfileV1.builderWithPrototype(builderResult.byProfile).mergeFrom(value).buildPartial()
        } else {
          builderResult.byProfile = value
        }
        builderResult.hasByProfile = true
        return self
      }
      public func clearByProfile() -> Services.Common.Containers.Description.DescriptionV1.Builder {
        byProfileBuilder_ = nil
        builderResult.hasByProfile = false
        builderResult.byProfile = nil
        return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.Common.Containers.Description.DescriptionV1.Builder {
        builderResult = Services.Common.Containers.Description.DescriptionV1()
        return self
      }
      public override func clone() throws -> Services.Common.Containers.Description.DescriptionV1.Builder {
        return try Services.Common.Containers.Description.DescriptionV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.Common.Containers.Description.DescriptionV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.Common.Containers.Description.DescriptionV1 {
        let returnMe:Services.Common.Containers.Description.DescriptionV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.Common.Containers.Description.DescriptionV1) throws -> Services.Common.Containers.Description.DescriptionV1.Builder {
        if other == Services.Common.Containers.Description.DescriptionV1() {
         return self
        }
        if other.hasValue {
             value = other.value
        }
        if other.hasByProfileId {
             byProfileId = other.byProfileId
        }
        if other.hasChanged {
             changed = other.changed
        }
        if (other.hasByProfile) {
            try mergeByProfile(other.byProfile)
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.Common.Containers.Description.DescriptionV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Common.Containers.Description.DescriptionV1.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let tag = try input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 10 :
            value = try input.readString()

          case 18 :
            byProfileId = try input.readString()

          case 26 :
            changed = try input.readString()

          case 34 :
            let subBuilder:Services.Profile.Containers.ProfileV1.Builder = Services.Profile.Containers.ProfileV1.Builder()
            if hasByProfile {
              try subBuilder.mergeFrom(byProfile)
            }
            try input.readMessage(subBuilder, extensionRegistry:extensionRegistry)
            byProfile = subBuilder.buildPartial()

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
