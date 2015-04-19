// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation
public extension Services.Profile.Actions{ public struct GetActiveTags { }}

public func == (lhs: Services.Profile.Actions.GetActiveTags.RequestV1, rhs: Services.Profile.Actions.GetActiveTags.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasOrganizationId == rhs.hasOrganizationId) && (!lhs.hasOrganizationId || lhs.organizationId == rhs.organizationId)
  fieldCheck = fieldCheck && (lhs.hasTagType == rhs.hasTagType) && (!lhs.hasTagType || lhs.tagType == rhs.tagType)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public func == (lhs: Services.Profile.Actions.GetActiveTags.ResponseV1, rhs: Services.Profile.Actions.GetActiveTags.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.tags == rhs.tags)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public extension Services.Profile.Actions.GetActiveTags {
  public struct GetActiveTagsRoot {
    public static var sharedInstance : GetActiveTagsRoot {
     struct Static {
         static let instance : GetActiveTagsRoot = GetActiveTagsRoot()
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
    override public subscript(key: String) -> Any? {
           switch key {
           case "version": return version
           case "organizationId": return organizationId
           case "tagType": return self.tagType
           default: return nil
           }
    }

    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var hasOrganizationId:Bool = false
    public private(set) var organizationId:String = ""

    public private(set) var tagType:Services.Profile.Containers.TagV1.TagTypeV1 = Services.Profile.Containers.TagV1.TagTypeV1.Skill
    public private(set) var hasTagType:Bool = false
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
      if hasTagType {
        output.writeEnum(3, value:tagType.rawValue)
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
      if (hasTagType) {
        serialize_size += tagType.rawValue.computeEnumSize(3)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseFromData(data:NSData) -> Services.Profile.Actions.GetActiveTags.RequestV1 {
      return Services.Profile.Actions.GetActiveTags.RequestV1.builder().mergeFromData(data, extensionRegistry:Services.Profile.Actions.GetActiveTags.GetActiveTagsRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetActiveTags.RequestV1 {
      return Services.Profile.Actions.GetActiveTags.RequestV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.Profile.Actions.GetActiveTags.RequestV1 {
      return Services.Profile.Actions.GetActiveTags.RequestV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Profile.Actions.GetActiveTags.RequestV1 {
      return Services.Profile.Actions.GetActiveTags.RequestV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Profile.Actions.GetActiveTags.RequestV1 {
      return Services.Profile.Actions.GetActiveTags.RequestV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetActiveTags.RequestV1 {
      return Services.Profile.Actions.GetActiveTags.RequestV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.Profile.Actions.GetActiveTags.RequestV1Builder {
      return Services.Profile.Actions.GetActiveTags.RequestV1.classBuilder() as! Services.Profile.Actions.GetActiveTags.RequestV1Builder
    }
    public func builder() -> Services.Profile.Actions.GetActiveTags.RequestV1Builder {
      return classBuilder() as! Services.Profile.Actions.GetActiveTags.RequestV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.GetActiveTags.RequestV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.GetActiveTags.RequestV1.builder()
    }
    public func toBuilder() -> Services.Profile.Actions.GetActiveTags.RequestV1Builder {
      return Services.Profile.Actions.GetActiveTags.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Profile.Actions.GetActiveTags.RequestV1) -> Services.Profile.Actions.GetActiveTags.RequestV1Builder {
      return Services.Profile.Actions.GetActiveTags.RequestV1.builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if hasOrganizationId {
        output += "\(indent) organizationId: \(organizationId) \n"
      }
      if (hasTagType) {
        output += "\(indent) tagType: \(tagType.rawValue)\n"
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
            if hasTagType {
               hashCode = (hashCode &* 31) &+ Int(tagType.rawValue)
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Profile.Actions.GetActiveTags.RequestV1"
    }
    override public func className() -> String {
        return "Services.Profile.Actions.GetActiveTags.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Profile.Actions.GetActiveTags.RequestV1.self
    }
    //Meta information declaration end

  }

  final public class RequestV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Profile.Actions.GetActiveTags.RequestV1

    required override public init () {
       builderResult = Services.Profile.Actions.GetActiveTags.RequestV1()
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
    public func setVersion(value:UInt32)-> Services.Profile.Actions.GetActiveTags.RequestV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.Profile.Actions.GetActiveTags.RequestV1Builder{
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
    public func setOrganizationId(value:String)-> Services.Profile.Actions.GetActiveTags.RequestV1Builder {
      self.organizationId = value
      return self
    }
    public func clearOrganizationId() -> Services.Profile.Actions.GetActiveTags.RequestV1Builder{
         builderResult.hasOrganizationId = false
         builderResult.organizationId = ""
         return self
    }
      public var hasTagType:Bool{
          get {
              return builderResult.hasTagType
          }
      }
      public var tagType:Services.Profile.Containers.TagV1.TagTypeV1 {
          get {
              return builderResult.tagType
          }
          set (value) {
              builderResult.hasTagType = true
              builderResult.tagType = value
          }
      }
      public func setTagType(value:Services.Profile.Containers.TagV1.TagTypeV1)-> Services.Profile.Actions.GetActiveTags.RequestV1Builder {
        self.tagType = value
        return self
      }
      public func clearTagType() -> Services.Profile.Actions.GetActiveTags.RequestV1Builder {
         builderResult.hasTagType = false
         builderResult.tagType = .Skill
         return self
      }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.Profile.Actions.GetActiveTags.RequestV1Builder {
      builderResult = Services.Profile.Actions.GetActiveTags.RequestV1()
      return self
    }
    public override func clone() -> Services.Profile.Actions.GetActiveTags.RequestV1Builder {
      return Services.Profile.Actions.GetActiveTags.RequestV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.Profile.Actions.GetActiveTags.RequestV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.Profile.Actions.GetActiveTags.RequestV1 {
      var returnMe:Services.Profile.Actions.GetActiveTags.RequestV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.Profile.Actions.GetActiveTags.RequestV1) -> Services.Profile.Actions.GetActiveTags.RequestV1Builder {
      if (other == Services.Profile.Actions.GetActiveTags.RequestV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if other.hasOrganizationId {
           organizationId = other.organizationId
      }
      if other.hasTagType {
           tagType = other.tagType
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Profile.Actions.GetActiveTags.RequestV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetActiveTags.RequestV1Builder {
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

        case 24 :
          let valueInttagType = input.readEnum()
          if let enumstagType = Services.Profile.Containers.TagV1.TagTypeV1(rawValue:valueInttagType){
               tagType = enumstagType
          } else {
               unknownFieldsBuilder.mergeVarintField(3, value:Int64(valueInttagType))
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
           default: return nil
           }
    }

    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var tags:Array<Services.Profile.Containers.TagV1>  = Array<Services.Profile.Containers.TagV1>()
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
      for oneElementtags in tags {
          output.writeMessage(2, value:oneElementtags)
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
      for oneElementtags in tags {
          serialize_size += oneElementtags.computeMessageSize(2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseFromData(data:NSData) -> Services.Profile.Actions.GetActiveTags.ResponseV1 {
      return Services.Profile.Actions.GetActiveTags.ResponseV1.builder().mergeFromData(data, extensionRegistry:Services.Profile.Actions.GetActiveTags.GetActiveTagsRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetActiveTags.ResponseV1 {
      return Services.Profile.Actions.GetActiveTags.ResponseV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.Profile.Actions.GetActiveTags.ResponseV1 {
      return Services.Profile.Actions.GetActiveTags.ResponseV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Profile.Actions.GetActiveTags.ResponseV1 {
      return Services.Profile.Actions.GetActiveTags.ResponseV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Profile.Actions.GetActiveTags.ResponseV1 {
      return Services.Profile.Actions.GetActiveTags.ResponseV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetActiveTags.ResponseV1 {
      return Services.Profile.Actions.GetActiveTags.ResponseV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.Profile.Actions.GetActiveTags.ResponseV1Builder {
      return Services.Profile.Actions.GetActiveTags.ResponseV1.classBuilder() as! Services.Profile.Actions.GetActiveTags.ResponseV1Builder
    }
    public func builder() -> Services.Profile.Actions.GetActiveTags.ResponseV1Builder {
      return classBuilder() as! Services.Profile.Actions.GetActiveTags.ResponseV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.GetActiveTags.ResponseV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.GetActiveTags.ResponseV1.builder()
    }
    public func toBuilder() -> Services.Profile.Actions.GetActiveTags.ResponseV1Builder {
      return Services.Profile.Actions.GetActiveTags.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Profile.Actions.GetActiveTags.ResponseV1) -> Services.Profile.Actions.GetActiveTags.ResponseV1Builder {
      return Services.Profile.Actions.GetActiveTags.ResponseV1.builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      var tagsElementIndex:Int = 0
      for oneElementtags in tags {
          output += "\(indent) tags[\(tagsElementIndex)] {\n"
          oneElementtags.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          tagsElementIndex++
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
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Profile.Actions.GetActiveTags.ResponseV1"
    }
    override public func className() -> String {
        return "Services.Profile.Actions.GetActiveTags.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Profile.Actions.GetActiveTags.ResponseV1.self
    }
    //Meta information declaration end

  }

  final public class ResponseV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Profile.Actions.GetActiveTags.ResponseV1

    required override public init () {
       builderResult = Services.Profile.Actions.GetActiveTags.ResponseV1()
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
    public func setVersion(value:UInt32)-> Services.Profile.Actions.GetActiveTags.ResponseV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.Profile.Actions.GetActiveTags.ResponseV1Builder{
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
    public func setTags(value:Array<Services.Profile.Containers.TagV1>)-> Services.Profile.Actions.GetActiveTags.ResponseV1Builder {
      self.tags = value
      return self
    }
    public func clearTags() -> Services.Profile.Actions.GetActiveTags.ResponseV1Builder {
      builderResult.tags.removeAll(keepCapacity: false)
      return self
    }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.Profile.Actions.GetActiveTags.ResponseV1Builder {
      builderResult = Services.Profile.Actions.GetActiveTags.ResponseV1()
      return self
    }
    public override func clone() -> Services.Profile.Actions.GetActiveTags.ResponseV1Builder {
      return Services.Profile.Actions.GetActiveTags.ResponseV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.Profile.Actions.GetActiveTags.ResponseV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.Profile.Actions.GetActiveTags.ResponseV1 {
      var returnMe:Services.Profile.Actions.GetActiveTags.ResponseV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.Profile.Actions.GetActiveTags.ResponseV1) -> Services.Profile.Actions.GetActiveTags.ResponseV1Builder {
      if (other == Services.Profile.Actions.GetActiveTags.ResponseV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if !other.tags.isEmpty  {
         builderResult.tags += other.tags
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Profile.Actions.GetActiveTags.ResponseV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetActiveTags.ResponseV1Builder {
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
          var subBuilder = Services.Profile.Containers.TagV1.builder()
          input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
          tags += [subBuilder.buildPartial()]

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
