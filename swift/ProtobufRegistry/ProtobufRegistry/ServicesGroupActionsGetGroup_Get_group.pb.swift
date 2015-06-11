// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation
public extension Services.Group.Actions{ public struct GetGroup { }}

public func == (lhs: Services.Group.Actions.GetGroup.RequestV1, rhs: Services.Group.Actions.GetGroup.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasGroupId == rhs.hasGroupId) && (!lhs.hasGroupId || lhs.groupId == rhs.groupId)
  fieldCheck = fieldCheck && (lhs.hasProvider == rhs.hasProvider) && (!lhs.hasProvider || lhs.provider == rhs.provider)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public func == (lhs: Services.Group.Actions.GetGroup.ResponseV1, rhs: Services.Group.Actions.GetGroup.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasGroup == rhs.hasGroup) && (!lhs.hasGroup || lhs.group == rhs.group)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public extension Services.Group.Actions.GetGroup {
  public struct GetGroupRoot {
    public static var sharedInstance : GetGroupRoot {
     struct Static {
         static let instance : GetGroupRoot = GetGroupRoot()
     }
     return Static.instance
    }
    public var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      Services.Group.Containers.ContainersRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    public func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final public class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    override public subscript(key: String) -> Any? {
           switch key {
           case "version": return version
           case "groupId": return groupId
           case "provider": return self.provider
           default: return nil
           }
    }

    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var hasGroupId:Bool = false
    public private(set) var groupId:String = ""

    public private(set) var provider:Services.Group.Containers.GroupProviderV1 = Services.Group.Containers.GroupProviderV1.Google
    public private(set) var hasProvider:Bool = false
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
      if hasGroupId {
        output.writeString(2, value:groupId)
      }
      if hasProvider {
        output.writeEnum(3, value:provider.rawValue)
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
      if hasGroupId {
        serialize_size += groupId.computeStringSize(2)
      }
      if (hasProvider) {
        serialize_size += provider.rawValue.computeEnumSize(3)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseFromData(data:NSData) -> Services.Group.Actions.GetGroup.RequestV1 {
      return Services.Group.Actions.GetGroup.RequestV1.builder().mergeFromData(data, extensionRegistry:Services.Group.Actions.GetGroup.GetGroupRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Group.Actions.GetGroup.RequestV1 {
      return Services.Group.Actions.GetGroup.RequestV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.Group.Actions.GetGroup.RequestV1 {
      return Services.Group.Actions.GetGroup.RequestV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Group.Actions.GetGroup.RequestV1 {
      return Services.Group.Actions.GetGroup.RequestV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Group.Actions.GetGroup.RequestV1 {
      return Services.Group.Actions.GetGroup.RequestV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Group.Actions.GetGroup.RequestV1 {
      return Services.Group.Actions.GetGroup.RequestV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.Group.Actions.GetGroup.RequestV1Builder {
      return Services.Group.Actions.GetGroup.RequestV1.classBuilder() as! Services.Group.Actions.GetGroup.RequestV1Builder
    }
    public func builder() -> Services.Group.Actions.GetGroup.RequestV1Builder {
      return classBuilder() as! Services.Group.Actions.GetGroup.RequestV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Group.Actions.GetGroup.RequestV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Group.Actions.GetGroup.RequestV1.builder()
    }
    public func toBuilder() -> Services.Group.Actions.GetGroup.RequestV1Builder {
      return Services.Group.Actions.GetGroup.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Group.Actions.GetGroup.RequestV1) -> Services.Group.Actions.GetGroup.RequestV1Builder {
      return Services.Group.Actions.GetGroup.RequestV1.builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if hasGroupId {
        output += "\(indent) groupId: \(groupId) \n"
      }
      if (hasProvider) {
        output += "\(indent) provider: \(provider.rawValue)\n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            if hasGroupId {
               hashCode = (hashCode &* 31) &+ groupId.hashValue
            }
            if hasProvider {
               hashCode = (hashCode &* 31) &+ Int(provider.rawValue)
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Group.Actions.GetGroup.RequestV1"
    }
    override public func className() -> String {
        return "Services.Group.Actions.GetGroup.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Group.Actions.GetGroup.RequestV1.self
    }
    //Meta information declaration end

  }

  final public class RequestV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Group.Actions.GetGroup.RequestV1

    required override public init () {
       builderResult = Services.Group.Actions.GetGroup.RequestV1()
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
    public func setVersion(value:UInt32)-> Services.Group.Actions.GetGroup.RequestV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.Group.Actions.GetGroup.RequestV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    public var hasGroupId:Bool {
         get {
              return builderResult.hasGroupId
         }
    }
    public var groupId:String {
         get {
              return builderResult.groupId
         }
         set (value) {
             builderResult.hasGroupId = true
             builderResult.groupId = value
         }
    }
    public func setGroupId(value:String)-> Services.Group.Actions.GetGroup.RequestV1Builder {
      self.groupId = value
      return self
    }
    public func clearGroupId() -> Services.Group.Actions.GetGroup.RequestV1Builder{
         builderResult.hasGroupId = false
         builderResult.groupId = ""
         return self
    }
      public var hasProvider:Bool{
          get {
              return builderResult.hasProvider
          }
      }
      public var provider:Services.Group.Containers.GroupProviderV1 {
          get {
              return builderResult.provider
          }
          set (value) {
              builderResult.hasProvider = true
              builderResult.provider = value
          }
      }
      public func setProvider(value:Services.Group.Containers.GroupProviderV1)-> Services.Group.Actions.GetGroup.RequestV1Builder {
        self.provider = value
        return self
      }
      public func clearProvider() -> Services.Group.Actions.GetGroup.RequestV1Builder {
         builderResult.hasProvider = false
         builderResult.provider = .Google
         return self
      }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.Group.Actions.GetGroup.RequestV1Builder {
      builderResult = Services.Group.Actions.GetGroup.RequestV1()
      return self
    }
    public override func clone() -> Services.Group.Actions.GetGroup.RequestV1Builder {
      return Services.Group.Actions.GetGroup.RequestV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.Group.Actions.GetGroup.RequestV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.Group.Actions.GetGroup.RequestV1 {
      var returnMe:Services.Group.Actions.GetGroup.RequestV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.Group.Actions.GetGroup.RequestV1) -> Services.Group.Actions.GetGroup.RequestV1Builder {
      if (other == Services.Group.Actions.GetGroup.RequestV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if other.hasGroupId {
           groupId = other.groupId
      }
      if other.hasProvider {
           provider = other.provider
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Group.Actions.GetGroup.RequestV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Group.Actions.GetGroup.RequestV1Builder {
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
          groupId = input.readString()

        case 24 :
          let valueIntprovider = input.readEnum()
          if let enumsprovider = Services.Group.Containers.GroupProviderV1(rawValue:valueIntprovider){
               provider = enumsprovider
          } else {
               unknownFieldsBuilder.mergeVarintField(3, value:Int64(valueIntprovider))
          }

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
    override public subscript(key: String) -> Any? {
           switch key {
           case "version": return version
           case "group": return group
           default: return nil
           }
    }

    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var hasGroup:Bool = false
    public private(set) var group:Services.Group.Containers.GroupV1!
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
      if hasGroup {
        output.writeMessage(2, value:group)
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
      if hasGroup {
          if let varSizegroup = group?.computeMessageSize(2) {
              serialize_size += varSizegroup
          }
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseFromData(data:NSData) -> Services.Group.Actions.GetGroup.ResponseV1 {
      return Services.Group.Actions.GetGroup.ResponseV1.builder().mergeFromData(data, extensionRegistry:Services.Group.Actions.GetGroup.GetGroupRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Group.Actions.GetGroup.ResponseV1 {
      return Services.Group.Actions.GetGroup.ResponseV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.Group.Actions.GetGroup.ResponseV1 {
      return Services.Group.Actions.GetGroup.ResponseV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Group.Actions.GetGroup.ResponseV1 {
      return Services.Group.Actions.GetGroup.ResponseV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Group.Actions.GetGroup.ResponseV1 {
      return Services.Group.Actions.GetGroup.ResponseV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Group.Actions.GetGroup.ResponseV1 {
      return Services.Group.Actions.GetGroup.ResponseV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.Group.Actions.GetGroup.ResponseV1Builder {
      return Services.Group.Actions.GetGroup.ResponseV1.classBuilder() as! Services.Group.Actions.GetGroup.ResponseV1Builder
    }
    public func builder() -> Services.Group.Actions.GetGroup.ResponseV1Builder {
      return classBuilder() as! Services.Group.Actions.GetGroup.ResponseV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Group.Actions.GetGroup.ResponseV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Group.Actions.GetGroup.ResponseV1.builder()
    }
    public func toBuilder() -> Services.Group.Actions.GetGroup.ResponseV1Builder {
      return Services.Group.Actions.GetGroup.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Group.Actions.GetGroup.ResponseV1) -> Services.Group.Actions.GetGroup.ResponseV1Builder {
      return Services.Group.Actions.GetGroup.ResponseV1.builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if hasGroup {
        output += "\(indent) group {\n"
        group?.writeDescriptionTo(&output, indent:"\(indent)  ")
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
            if hasGroup {
                if let hashValuegroup = group?.hashValue {
                    hashCode = (hashCode &* 31) &+ hashValuegroup
                }
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Group.Actions.GetGroup.ResponseV1"
    }
    override public func className() -> String {
        return "Services.Group.Actions.GetGroup.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Group.Actions.GetGroup.ResponseV1.self
    }
    //Meta information declaration end

  }

  final public class ResponseV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Group.Actions.GetGroup.ResponseV1

    required override public init () {
       builderResult = Services.Group.Actions.GetGroup.ResponseV1()
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
    public func setVersion(value:UInt32)-> Services.Group.Actions.GetGroup.ResponseV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.Group.Actions.GetGroup.ResponseV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    public var hasGroup:Bool {
         get {
             return builderResult.hasGroup
         }
    }
    public var group:Services.Group.Containers.GroupV1! {
         get {
             return builderResult.group
         }
         set (value) {
             builderResult.hasGroup = true
             builderResult.group = value
         }
    }
    public func setGroup(value:Services.Group.Containers.GroupV1!)-> Services.Group.Actions.GetGroup.ResponseV1Builder {
      self.group = value
      return self
    }
    public func mergeGroup(value:Services.Group.Containers.GroupV1) -> Services.Group.Actions.GetGroup.ResponseV1Builder {
      if (builderResult.hasGroup) {
        builderResult.group = Services.Group.Containers.GroupV1.builderWithPrototype(builderResult.group).mergeFrom(value).buildPartial()
      } else {
        builderResult.group = value
      }
      builderResult.hasGroup = true
      return self
    }
    public func clearGroup() -> Services.Group.Actions.GetGroup.ResponseV1Builder {
      builderResult.hasGroup = false
      builderResult.group = nil
      return self
    }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.Group.Actions.GetGroup.ResponseV1Builder {
      builderResult = Services.Group.Actions.GetGroup.ResponseV1()
      return self
    }
    public override func clone() -> Services.Group.Actions.GetGroup.ResponseV1Builder {
      return Services.Group.Actions.GetGroup.ResponseV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.Group.Actions.GetGroup.ResponseV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.Group.Actions.GetGroup.ResponseV1 {
      var returnMe:Services.Group.Actions.GetGroup.ResponseV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.Group.Actions.GetGroup.ResponseV1) -> Services.Group.Actions.GetGroup.ResponseV1Builder {
      if (other == Services.Group.Actions.GetGroup.ResponseV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if (other.hasGroup) {
          mergeGroup(other.group)
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Group.Actions.GetGroup.ResponseV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Group.Actions.GetGroup.ResponseV1Builder {
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
          var subBuilder:Services.Group.Containers.GroupV1Builder = Services.Group.Containers.GroupV1.builder()
          if hasGroup {
            subBuilder.mergeFrom(group)
          }
          input.readMessage(subBuilder, extensionRegistry:extensionRegistry)
          group = subBuilder.buildPartial()

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
