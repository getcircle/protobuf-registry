// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation
public extension Services.Profile.Actions{ public struct CreateProfile { }}

public func == (lhs: Services.Profile.Actions.CreateProfile.RequestV1, rhs: Services.Profile.Actions.CreateProfile.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasProfile == rhs.hasProfile) && (!lhs.hasProfile || lhs.profile == rhs.profile)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public func == (lhs: Services.Profile.Actions.CreateProfile.ResponseV1, rhs: Services.Profile.Actions.CreateProfile.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasProfile == rhs.hasProfile) && (!lhs.hasProfile || lhs.profile == rhs.profile)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public extension Services.Profile.Actions.CreateProfile {
  public struct CreateProfileRoot {
    public static var sharedInstance : CreateProfileRoot {
     struct Static {
         static let instance : CreateProfileRoot = CreateProfileRoot()
     }
     return Static.instance
    }
    public var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      Services.Profile.Containers.Profile.ProfileRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    public func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final public class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    public subscript(key: String) -> Any? {
           switch key {
           case "version": return version
           case "profile": return profile
           default: return nil
           }
    }

    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var hasProfile:Bool = false
    public private(set) var profile:Services.Profile.Containers.Profile.ProfileV1!
    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) {
      if hasVersion {
        output.writeUInt32(1, value:version)
      }
      if hasProfile {
        output.writeMessage(2, value:profile)
      }
      unknownFields.writeToCodedOutputStream(output)
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
      if hasProfile {
          if let varSizeprofile = profile?.computeMessageSize(2) {
              serialize_size += varSizeprofile
          }
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseFromData(data:NSData) -> Services.Profile.Actions.CreateProfile.RequestV1 {
      return Services.Profile.Actions.CreateProfile.RequestV1.builder().mergeFromData(data, extensionRegistry:Services.Profile.Actions.CreateProfile.CreateProfileRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.CreateProfile.RequestV1 {
      return Services.Profile.Actions.CreateProfile.RequestV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.Profile.Actions.CreateProfile.RequestV1 {
      return Services.Profile.Actions.CreateProfile.RequestV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Profile.Actions.CreateProfile.RequestV1 {
      return Services.Profile.Actions.CreateProfile.RequestV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Profile.Actions.CreateProfile.RequestV1 {
      return Services.Profile.Actions.CreateProfile.RequestV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.CreateProfile.RequestV1 {
      return Services.Profile.Actions.CreateProfile.RequestV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.Profile.Actions.CreateProfile.RequestV1Builder {
      return Services.Profile.Actions.CreateProfile.RequestV1.classBuilder() as! Services.Profile.Actions.CreateProfile.RequestV1Builder
    }
    public func builder() -> Services.Profile.Actions.CreateProfile.RequestV1Builder {
      return classBuilder() as! Services.Profile.Actions.CreateProfile.RequestV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.CreateProfile.RequestV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.CreateProfile.RequestV1.builder()
    }
    public func toBuilder() -> Services.Profile.Actions.CreateProfile.RequestV1Builder {
      return Services.Profile.Actions.CreateProfile.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Profile.Actions.CreateProfile.RequestV1) -> Services.Profile.Actions.CreateProfile.RequestV1Builder {
      return Services.Profile.Actions.CreateProfile.RequestV1.builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if hasProfile {
        output += "\(indent) profile {\n"
        profile?.writeDescriptionTo(&output, indent:"\(indent)  ")
        output += "\(indent) }\n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            if hasProfile {
                if let hashValueprofile = profile?.hashValue {
                    hashCode = (hashCode &* 31) &+ hashValueprofile
                }
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Profile.Actions.CreateProfile.RequestV1"
    }
    override public func className() -> String {
        return "Services.Profile.Actions.CreateProfile.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Profile.Actions.CreateProfile.RequestV1.self
    }
    //Meta information declaration end

  }

  final public class RequestV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Profile.Actions.CreateProfile.RequestV1

    required override public init () {
       builderResult = Services.Profile.Actions.CreateProfile.RequestV1()
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
    public func setVersion(value:UInt32)-> Services.Profile.Actions.CreateProfile.RequestV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.Profile.Actions.CreateProfile.RequestV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    public var hasProfile:Bool {
         get {
             return builderResult.hasProfile
         }
    }
    public var profile:Services.Profile.Containers.Profile.ProfileV1! {
         get {
             return builderResult.profile
         }
         set (value) {
             builderResult.hasProfile = true
             builderResult.profile = value
         }
    }
    public func setProfile(value:Services.Profile.Containers.Profile.ProfileV1!)-> Services.Profile.Actions.CreateProfile.RequestV1Builder {
      self.profile = value
      return self
    }
    public func mergeProfile(value:Services.Profile.Containers.Profile.ProfileV1) -> Services.Profile.Actions.CreateProfile.RequestV1Builder {
      if (builderResult.hasProfile) {
        builderResult.profile = Services.Profile.Containers.Profile.ProfileV1.builderWithPrototype(builderResult.profile).mergeFrom(value).buildPartial()
      } else {
        builderResult.profile = value
      }
      builderResult.hasProfile = true
      return self
    }
    public func clearProfile() -> Services.Profile.Actions.CreateProfile.RequestV1Builder {
      builderResult.hasProfile = false
      builderResult.profile = nil
      return self
    }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.Profile.Actions.CreateProfile.RequestV1Builder {
      builderResult = Services.Profile.Actions.CreateProfile.RequestV1()
      return self
    }
    public override func clone() -> Services.Profile.Actions.CreateProfile.RequestV1Builder {
      return Services.Profile.Actions.CreateProfile.RequestV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.Profile.Actions.CreateProfile.RequestV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.Profile.Actions.CreateProfile.RequestV1 {
      var returnMe:Services.Profile.Actions.CreateProfile.RequestV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.Profile.Actions.CreateProfile.RequestV1) -> Services.Profile.Actions.CreateProfile.RequestV1Builder {
      if (other == Services.Profile.Actions.CreateProfile.RequestV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if (other.hasProfile) {
          mergeProfile(other.profile)
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Profile.Actions.CreateProfile.RequestV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.CreateProfile.RequestV1Builder {
      var unknownFieldsBuilder:UnknownFieldSetBuilder = UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
      while (true) {
        var tag = input.readTag()
        switch tag {
        case 0: 
          self.unknownFields = unknownFieldsBuilder.build()
          return self

        case 8 :
          version = input.readUInt32()

        case 18 :
          var subBuilder:Services.Profile.Containers.Profile.ProfileV1Builder = Services.Profile.Containers.Profile.ProfileV1.builder()
          if hasProfile {
            subBuilder.mergeFrom(profile)
          }
          input.readMessage(subBuilder, extensionRegistry:extensionRegistry)
          profile = subBuilder.buildPartial()

        default:
          if (!parseUnknownField(input,unknownFields:unknownFieldsBuilder, extensionRegistry:extensionRegistry, tag:tag)) {
             unknownFields = unknownFieldsBuilder.build()
             return self
          }
        }
      }
    }
  }

  final public class ResponseV1 : GeneratedMessage, GeneratedMessageProtocol {
    public subscript(key: String) -> Any? {
           switch key {
           case "version": return version
           case "profile": return profile
           default: return nil
           }
    }

    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var hasProfile:Bool = false
    public private(set) var profile:Services.Profile.Containers.Profile.ProfileV1!
    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) {
      if hasVersion {
        output.writeUInt32(1, value:version)
      }
      if hasProfile {
        output.writeMessage(2, value:profile)
      }
      unknownFields.writeToCodedOutputStream(output)
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
      if hasProfile {
          if let varSizeprofile = profile?.computeMessageSize(2) {
              serialize_size += varSizeprofile
          }
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseFromData(data:NSData) -> Services.Profile.Actions.CreateProfile.ResponseV1 {
      return Services.Profile.Actions.CreateProfile.ResponseV1.builder().mergeFromData(data, extensionRegistry:Services.Profile.Actions.CreateProfile.CreateProfileRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.CreateProfile.ResponseV1 {
      return Services.Profile.Actions.CreateProfile.ResponseV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.Profile.Actions.CreateProfile.ResponseV1 {
      return Services.Profile.Actions.CreateProfile.ResponseV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Profile.Actions.CreateProfile.ResponseV1 {
      return Services.Profile.Actions.CreateProfile.ResponseV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Profile.Actions.CreateProfile.ResponseV1 {
      return Services.Profile.Actions.CreateProfile.ResponseV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.CreateProfile.ResponseV1 {
      return Services.Profile.Actions.CreateProfile.ResponseV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.Profile.Actions.CreateProfile.ResponseV1Builder {
      return Services.Profile.Actions.CreateProfile.ResponseV1.classBuilder() as! Services.Profile.Actions.CreateProfile.ResponseV1Builder
    }
    public func builder() -> Services.Profile.Actions.CreateProfile.ResponseV1Builder {
      return classBuilder() as! Services.Profile.Actions.CreateProfile.ResponseV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.CreateProfile.ResponseV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.CreateProfile.ResponseV1.builder()
    }
    public func toBuilder() -> Services.Profile.Actions.CreateProfile.ResponseV1Builder {
      return Services.Profile.Actions.CreateProfile.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Profile.Actions.CreateProfile.ResponseV1) -> Services.Profile.Actions.CreateProfile.ResponseV1Builder {
      return Services.Profile.Actions.CreateProfile.ResponseV1.builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if hasProfile {
        output += "\(indent) profile {\n"
        profile?.writeDescriptionTo(&output, indent:"\(indent)  ")
        output += "\(indent) }\n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            if hasProfile {
                if let hashValueprofile = profile?.hashValue {
                    hashCode = (hashCode &* 31) &+ hashValueprofile
                }
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Profile.Actions.CreateProfile.ResponseV1"
    }
    override public func className() -> String {
        return "Services.Profile.Actions.CreateProfile.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Profile.Actions.CreateProfile.ResponseV1.self
    }
    //Meta information declaration end

  }

  final public class ResponseV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Profile.Actions.CreateProfile.ResponseV1

    required override public init () {
       builderResult = Services.Profile.Actions.CreateProfile.ResponseV1()
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
    public func setVersion(value:UInt32)-> Services.Profile.Actions.CreateProfile.ResponseV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.Profile.Actions.CreateProfile.ResponseV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    public var hasProfile:Bool {
         get {
             return builderResult.hasProfile
         }
    }
    public var profile:Services.Profile.Containers.Profile.ProfileV1! {
         get {
             return builderResult.profile
         }
         set (value) {
             builderResult.hasProfile = true
             builderResult.profile = value
         }
    }
    public func setProfile(value:Services.Profile.Containers.Profile.ProfileV1!)-> Services.Profile.Actions.CreateProfile.ResponseV1Builder {
      self.profile = value
      return self
    }
    public func mergeProfile(value:Services.Profile.Containers.Profile.ProfileV1) -> Services.Profile.Actions.CreateProfile.ResponseV1Builder {
      if (builderResult.hasProfile) {
        builderResult.profile = Services.Profile.Containers.Profile.ProfileV1.builderWithPrototype(builderResult.profile).mergeFrom(value).buildPartial()
      } else {
        builderResult.profile = value
      }
      builderResult.hasProfile = true
      return self
    }
    public func clearProfile() -> Services.Profile.Actions.CreateProfile.ResponseV1Builder {
      builderResult.hasProfile = false
      builderResult.profile = nil
      return self
    }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.Profile.Actions.CreateProfile.ResponseV1Builder {
      builderResult = Services.Profile.Actions.CreateProfile.ResponseV1()
      return self
    }
    public override func clone() -> Services.Profile.Actions.CreateProfile.ResponseV1Builder {
      return Services.Profile.Actions.CreateProfile.ResponseV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.Profile.Actions.CreateProfile.ResponseV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.Profile.Actions.CreateProfile.ResponseV1 {
      var returnMe:Services.Profile.Actions.CreateProfile.ResponseV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.Profile.Actions.CreateProfile.ResponseV1) -> Services.Profile.Actions.CreateProfile.ResponseV1Builder {
      if (other == Services.Profile.Actions.CreateProfile.ResponseV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if (other.hasProfile) {
          mergeProfile(other.profile)
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Profile.Actions.CreateProfile.ResponseV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.CreateProfile.ResponseV1Builder {
      var unknownFieldsBuilder:UnknownFieldSetBuilder = UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
      while (true) {
        var tag = input.readTag()
        switch tag {
        case 0: 
          self.unknownFields = unknownFieldsBuilder.build()
          return self

        case 8 :
          version = input.readUInt32()

        case 18 :
          var subBuilder:Services.Profile.Containers.Profile.ProfileV1Builder = Services.Profile.Containers.Profile.ProfileV1.builder()
          if hasProfile {
            subBuilder.mergeFrom(profile)
          }
          input.readMessage(subBuilder, extensionRegistry:extensionRegistry)
          profile = subBuilder.buildPartial()

        default:
          if (!parseUnknownField(input,unknownFields:unknownFieldsBuilder, extensionRegistry:extensionRegistry, tag:tag)) {
             unknownFields = unknownFieldsBuilder.build()
             return self
          }
        }
      }
    }
  }

}

// @@protoc_insertion_point(global_scope)
