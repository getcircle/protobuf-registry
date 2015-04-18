// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation
public extension Services.Profile.Actions{ public struct GetUpcomingBirthdays { }}

public func == (lhs: Services.Profile.Actions.GetUpcomingBirthdays.RequestV1, rhs: Services.Profile.Actions.GetUpcomingBirthdays.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasOrganizationId == rhs.hasOrganizationId) && (!lhs.hasOrganizationId || lhs.organizationId == rhs.organizationId)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public func == (lhs: Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1, rhs: Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.profiles == rhs.profiles)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public extension Services.Profile.Actions.GetUpcomingBirthdays {
  public struct GetUpcomingBirthdaysRoot {
    public static var sharedInstance : GetUpcomingBirthdaysRoot {
     struct Static {
         static let instance : GetUpcomingBirthdaysRoot = GetUpcomingBirthdaysRoot()
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
    public subscript(key: String) -> Any? {
           switch key {
           case "version": return version
           case "organizationId": return organizationId
           default: return nil
           }
    }

    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var hasOrganizationId:Bool = false
    public private(set) var organizationId:String = ""

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
      if hasOrganizationId {
        output.writeString(2, value:organizationId)
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
      if hasOrganizationId {
        serialize_size += organizationId.computeStringSize(2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseFromData(data:NSData) -> Services.Profile.Actions.GetUpcomingBirthdays.RequestV1 {
      return Services.Profile.Actions.GetUpcomingBirthdays.RequestV1.builder().mergeFromData(data, extensionRegistry:Services.Profile.Actions.GetUpcomingBirthdays.GetUpcomingBirthdaysRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetUpcomingBirthdays.RequestV1 {
      return Services.Profile.Actions.GetUpcomingBirthdays.RequestV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.Profile.Actions.GetUpcomingBirthdays.RequestV1 {
      return Services.Profile.Actions.GetUpcomingBirthdays.RequestV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Profile.Actions.GetUpcomingBirthdays.RequestV1 {
      return Services.Profile.Actions.GetUpcomingBirthdays.RequestV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Profile.Actions.GetUpcomingBirthdays.RequestV1 {
      return Services.Profile.Actions.GetUpcomingBirthdays.RequestV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetUpcomingBirthdays.RequestV1 {
      return Services.Profile.Actions.GetUpcomingBirthdays.RequestV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.Profile.Actions.GetUpcomingBirthdays.RequestV1Builder {
      return Services.Profile.Actions.GetUpcomingBirthdays.RequestV1.classBuilder() as! Services.Profile.Actions.GetUpcomingBirthdays.RequestV1Builder
    }
    public func builder() -> Services.Profile.Actions.GetUpcomingBirthdays.RequestV1Builder {
      return classBuilder() as! Services.Profile.Actions.GetUpcomingBirthdays.RequestV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.GetUpcomingBirthdays.RequestV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.GetUpcomingBirthdays.RequestV1.builder()
    }
    public func toBuilder() -> Services.Profile.Actions.GetUpcomingBirthdays.RequestV1Builder {
      return Services.Profile.Actions.GetUpcomingBirthdays.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Profile.Actions.GetUpcomingBirthdays.RequestV1) -> Services.Profile.Actions.GetUpcomingBirthdays.RequestV1Builder {
      return Services.Profile.Actions.GetUpcomingBirthdays.RequestV1.builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if hasOrganizationId {
        output += "\(indent) organizationId: \(organizationId) \n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            if hasOrganizationId {
               hashCode = (hashCode &* 31) &+ organizationId.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Profile.Actions.GetUpcomingBirthdays.RequestV1"
    }
    override public func className() -> String {
        return "Services.Profile.Actions.GetUpcomingBirthdays.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Profile.Actions.GetUpcomingBirthdays.RequestV1.self
    }
    //Meta information declaration end

  }

  final public class RequestV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Profile.Actions.GetUpcomingBirthdays.RequestV1

    required override public init () {
       builderResult = Services.Profile.Actions.GetUpcomingBirthdays.RequestV1()
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
    public func setVersion(value:UInt32)-> Services.Profile.Actions.GetUpcomingBirthdays.RequestV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.Profile.Actions.GetUpcomingBirthdays.RequestV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    public var hasOrganizationId:Bool {
         get {
              return builderResult.hasOrganizationId
         }
    }
    public var organizationId:String {
         get {
              return builderResult.organizationId
         }
         set (value) {
             builderResult.hasOrganizationId = true
             builderResult.organizationId = value
         }
    }
    public func setOrganizationId(value:String)-> Services.Profile.Actions.GetUpcomingBirthdays.RequestV1Builder {
      self.organizationId = value
      return self
    }
    public func clearOrganizationId() -> Services.Profile.Actions.GetUpcomingBirthdays.RequestV1Builder{
         builderResult.hasOrganizationId = false
         builderResult.organizationId = ""
         return self
    }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.Profile.Actions.GetUpcomingBirthdays.RequestV1Builder {
      builderResult = Services.Profile.Actions.GetUpcomingBirthdays.RequestV1()
      return self
    }
    public override func clone() -> Services.Profile.Actions.GetUpcomingBirthdays.RequestV1Builder {
      return Services.Profile.Actions.GetUpcomingBirthdays.RequestV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.Profile.Actions.GetUpcomingBirthdays.RequestV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.Profile.Actions.GetUpcomingBirthdays.RequestV1 {
      var returnMe:Services.Profile.Actions.GetUpcomingBirthdays.RequestV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.Profile.Actions.GetUpcomingBirthdays.RequestV1) -> Services.Profile.Actions.GetUpcomingBirthdays.RequestV1Builder {
      if (other == Services.Profile.Actions.GetUpcomingBirthdays.RequestV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if other.hasOrganizationId {
           organizationId = other.organizationId
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Profile.Actions.GetUpcomingBirthdays.RequestV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetUpcomingBirthdays.RequestV1Builder {
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
          organizationId = input.readString()

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
           default: return nil
           }
    }

    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var profiles:Array<Services.Profile.Containers.ProfileV1>  = Array<Services.Profile.Containers.ProfileV1>()
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
      for oneElementprofiles in profiles {
          output.writeMessage(2, value:oneElementprofiles)
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
      for oneElementprofiles in profiles {
          serialize_size += oneElementprofiles.computeMessageSize(2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseFromData(data:NSData) -> Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1 {
      return Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1.builder().mergeFromData(data, extensionRegistry:Services.Profile.Actions.GetUpcomingBirthdays.GetUpcomingBirthdaysRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1 {
      return Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1 {
      return Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1 {
      return Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1 {
      return Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1 {
      return Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1Builder {
      return Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1.classBuilder() as! Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1Builder
    }
    public func builder() -> Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1Builder {
      return classBuilder() as! Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1.builder()
    }
    public func toBuilder() -> Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1Builder {
      return Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1) -> Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1Builder {
      return Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1.builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      var profilesElementIndex:Int = 0
      for oneElementprofiles in profiles {
          output += "\(indent) profiles[\(profilesElementIndex)] {\n"
          oneElementprofiles.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          profilesElementIndex++
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            for oneElementprofiles in profiles {
                hashCode = (hashCode &* 31) &+ oneElementprofiles.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1"
    }
    override public func className() -> String {
        return "Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1.self
    }
    //Meta information declaration end

  }

  final public class ResponseV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1

    required override public init () {
       builderResult = Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1()
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
    public func setVersion(value:UInt32)-> Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    public var profiles:Array<Services.Profile.Containers.ProfileV1> {
         get {
             return builderResult.profiles
         }
         set (value) {
             builderResult.profiles = value
         }
    }
    public func setProfiles(value:Array<Services.Profile.Containers.ProfileV1>)-> Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1Builder {
      self.profiles = value
      return self
    }
    public func clearProfiles() -> Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1Builder {
      builderResult.profiles.removeAll(keepCapacity: false)
      return self
    }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1Builder {
      builderResult = Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1()
      return self
    }
    public override func clone() -> Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1Builder {
      return Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1 {
      var returnMe:Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1) -> Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1Builder {
      if (other == Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if !other.profiles.isEmpty  {
         builderResult.profiles += other.profiles
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetUpcomingBirthdays.ResponseV1Builder {
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
          var subBuilder = Services.Profile.Containers.ProfileV1.builder()
          input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
          profiles += [subBuilder.buildPartial()]

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
