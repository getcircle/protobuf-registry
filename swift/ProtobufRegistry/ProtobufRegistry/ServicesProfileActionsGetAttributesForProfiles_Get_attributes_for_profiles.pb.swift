// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation
public extension Services.Profile.Actions{ public struct GetAttributesForProfiles { }}

public func == (lhs: Services.Profile.Actions.GetAttributesForProfiles.RequestV1, rhs: Services.Profile.Actions.GetAttributesForProfiles.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.attributes == rhs.attributes)
  fieldCheck = fieldCheck && (lhs.hasDistinct == rhs.hasDistinct) && (!lhs.hasDistinct || lhs.distinct == rhs.distinct)
  fieldCheck = fieldCheck && (lhs.hasLocationId == rhs.hasLocationId) && (!lhs.hasLocationId || lhs.locationId == rhs.locationId)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public func == (lhs: Services.Profile.Actions.GetAttributesForProfiles.ResponseV1, rhs: Services.Profile.Actions.GetAttributesForProfiles.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.attributes == rhs.attributes)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public extension Services.Profile.Actions.GetAttributesForProfiles {
  public struct GetAttributesForProfilesRoot {
    public static var sharedInstance : GetAttributesForProfilesRoot {
     struct Static {
         static let instance : GetAttributesForProfilesRoot = GetAttributesForProfilesRoot()
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
           case "distinct": return distinct
           case "locationId": return locationId
           default: return nil
           }
    }

    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var hasDistinct:Bool = false
    public private(set) var distinct:Bool = false

    public private(set) var hasLocationId:Bool = false
    public private(set) var locationId:String = ""

    public private(set) var attributes:Array<Services.Profile.Containers.Profile.AttributeV1>  = Array<Services.Profile.Containers.Profile.AttributeV1>()
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
      for oneElementattributes in attributes {
          output.writeMessage(2, value:oneElementattributes)
      }
      if hasDistinct {
        output.writeBool(3, value:distinct)
      }
      if hasLocationId {
        output.writeString(4, value:locationId)
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
      for oneElementattributes in attributes {
          serialize_size += oneElementattributes.computeMessageSize(2)
      }
      if hasDistinct {
        serialize_size += distinct.computeBoolSize(3)
      }
      if hasLocationId {
        serialize_size += locationId.computeStringSize(4)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseFromData(data:NSData) -> Services.Profile.Actions.GetAttributesForProfiles.RequestV1 {
      return Services.Profile.Actions.GetAttributesForProfiles.RequestV1.builder().mergeFromData(data, extensionRegistry:Services.Profile.Actions.GetAttributesForProfiles.GetAttributesForProfilesRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetAttributesForProfiles.RequestV1 {
      return Services.Profile.Actions.GetAttributesForProfiles.RequestV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.Profile.Actions.GetAttributesForProfiles.RequestV1 {
      return Services.Profile.Actions.GetAttributesForProfiles.RequestV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Profile.Actions.GetAttributesForProfiles.RequestV1 {
      return Services.Profile.Actions.GetAttributesForProfiles.RequestV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Profile.Actions.GetAttributesForProfiles.RequestV1 {
      return Services.Profile.Actions.GetAttributesForProfiles.RequestV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetAttributesForProfiles.RequestV1 {
      return Services.Profile.Actions.GetAttributesForProfiles.RequestV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.Profile.Actions.GetAttributesForProfiles.RequestV1Builder {
      return Services.Profile.Actions.GetAttributesForProfiles.RequestV1.classBuilder() as! Services.Profile.Actions.GetAttributesForProfiles.RequestV1Builder
    }
    public func builder() -> Services.Profile.Actions.GetAttributesForProfiles.RequestV1Builder {
      return classBuilder() as! Services.Profile.Actions.GetAttributesForProfiles.RequestV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.GetAttributesForProfiles.RequestV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.GetAttributesForProfiles.RequestV1.builder()
    }
    public func toBuilder() -> Services.Profile.Actions.GetAttributesForProfiles.RequestV1Builder {
      return Services.Profile.Actions.GetAttributesForProfiles.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Profile.Actions.GetAttributesForProfiles.RequestV1) -> Services.Profile.Actions.GetAttributesForProfiles.RequestV1Builder {
      return Services.Profile.Actions.GetAttributesForProfiles.RequestV1.builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      var attributesElementIndex:Int = 0
      for oneElementattributes in attributes {
          output += "\(indent) attributes[\(attributesElementIndex)] {\n"
          oneElementattributes.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          attributesElementIndex++
      }
      if hasDistinct {
        output += "\(indent) distinct: \(distinct) \n"
      }
      if hasLocationId {
        output += "\(indent) locationId: \(locationId) \n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            for oneElementattributes in attributes {
                hashCode = (hashCode &* 31) &+ oneElementattributes.hashValue
            }
            if hasDistinct {
               hashCode = (hashCode &* 31) &+ distinct.hashValue
            }
            if hasLocationId {
               hashCode = (hashCode &* 31) &+ locationId.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Profile.Actions.GetAttributesForProfiles.RequestV1"
    }
    override public func className() -> String {
        return "Services.Profile.Actions.GetAttributesForProfiles.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Profile.Actions.GetAttributesForProfiles.RequestV1.self
    }
    //Meta information declaration end

  }

  final public class RequestV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Profile.Actions.GetAttributesForProfiles.RequestV1

    required override public init () {
       builderResult = Services.Profile.Actions.GetAttributesForProfiles.RequestV1()
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
    public func setVersion(value:UInt32)-> Services.Profile.Actions.GetAttributesForProfiles.RequestV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.Profile.Actions.GetAttributesForProfiles.RequestV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    public var attributes:Array<Services.Profile.Containers.Profile.AttributeV1> {
         get {
             return builderResult.attributes
         }
         set (value) {
             builderResult.attributes = value
         }
    }
    public func setAttributes(value:Array<Services.Profile.Containers.Profile.AttributeV1>)-> Services.Profile.Actions.GetAttributesForProfiles.RequestV1Builder {
      self.attributes = value
      return self
    }
    public func clearAttributes() -> Services.Profile.Actions.GetAttributesForProfiles.RequestV1Builder {
      builderResult.attributes.removeAll(keepCapacity: false)
      return self
    }
    public var hasDistinct:Bool {
         get {
              return builderResult.hasDistinct
         }
    }
    public var distinct:Bool {
         get {
              return builderResult.distinct
         }
         set (value) {
             builderResult.hasDistinct = true
             builderResult.distinct = value
         }
    }
    public func setDistinct(value:Bool)-> Services.Profile.Actions.GetAttributesForProfiles.RequestV1Builder {
      self.distinct = value
      return self
    }
    public func clearDistinct() -> Services.Profile.Actions.GetAttributesForProfiles.RequestV1Builder{
         builderResult.hasDistinct = false
         builderResult.distinct = false
         return self
    }
    public var hasLocationId:Bool {
         get {
              return builderResult.hasLocationId
         }
    }
    public var locationId:String {
         get {
              return builderResult.locationId
         }
         set (value) {
             builderResult.hasLocationId = true
             builderResult.locationId = value
         }
    }
    public func setLocationId(value:String)-> Services.Profile.Actions.GetAttributesForProfiles.RequestV1Builder {
      self.locationId = value
      return self
    }
    public func clearLocationId() -> Services.Profile.Actions.GetAttributesForProfiles.RequestV1Builder{
         builderResult.hasLocationId = false
         builderResult.locationId = ""
         return self
    }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.Profile.Actions.GetAttributesForProfiles.RequestV1Builder {
      builderResult = Services.Profile.Actions.GetAttributesForProfiles.RequestV1()
      return self
    }
    public override func clone() -> Services.Profile.Actions.GetAttributesForProfiles.RequestV1Builder {
      return Services.Profile.Actions.GetAttributesForProfiles.RequestV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.Profile.Actions.GetAttributesForProfiles.RequestV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.Profile.Actions.GetAttributesForProfiles.RequestV1 {
      var returnMe:Services.Profile.Actions.GetAttributesForProfiles.RequestV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.Profile.Actions.GetAttributesForProfiles.RequestV1) -> Services.Profile.Actions.GetAttributesForProfiles.RequestV1Builder {
      if (other == Services.Profile.Actions.GetAttributesForProfiles.RequestV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if !other.attributes.isEmpty  {
         builderResult.attributes += other.attributes
      }
      if other.hasDistinct {
           distinct = other.distinct
      }
      if other.hasLocationId {
           locationId = other.locationId
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Profile.Actions.GetAttributesForProfiles.RequestV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetAttributesForProfiles.RequestV1Builder {
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
          var subBuilder = Services.Profile.Containers.Profile.AttributeV1.builder()
          input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
          attributes += [subBuilder.buildPartial()]

        case 24 :
          distinct = input.readBool()

        case 34 :
          locationId = input.readString()

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

    public private(set) var attributes:Array<Services.Profile.Containers.Profile.AttributeV1>  = Array<Services.Profile.Containers.Profile.AttributeV1>()
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
      for oneElementattributes in attributes {
          output.writeMessage(2, value:oneElementattributes)
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
      for oneElementattributes in attributes {
          serialize_size += oneElementattributes.computeMessageSize(2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseFromData(data:NSData) -> Services.Profile.Actions.GetAttributesForProfiles.ResponseV1 {
      return Services.Profile.Actions.GetAttributesForProfiles.ResponseV1.builder().mergeFromData(data, extensionRegistry:Services.Profile.Actions.GetAttributesForProfiles.GetAttributesForProfilesRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetAttributesForProfiles.ResponseV1 {
      return Services.Profile.Actions.GetAttributesForProfiles.ResponseV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.Profile.Actions.GetAttributesForProfiles.ResponseV1 {
      return Services.Profile.Actions.GetAttributesForProfiles.ResponseV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Profile.Actions.GetAttributesForProfiles.ResponseV1 {
      return Services.Profile.Actions.GetAttributesForProfiles.ResponseV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Profile.Actions.GetAttributesForProfiles.ResponseV1 {
      return Services.Profile.Actions.GetAttributesForProfiles.ResponseV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetAttributesForProfiles.ResponseV1 {
      return Services.Profile.Actions.GetAttributesForProfiles.ResponseV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.Profile.Actions.GetAttributesForProfiles.ResponseV1Builder {
      return Services.Profile.Actions.GetAttributesForProfiles.ResponseV1.classBuilder() as! Services.Profile.Actions.GetAttributesForProfiles.ResponseV1Builder
    }
    public func builder() -> Services.Profile.Actions.GetAttributesForProfiles.ResponseV1Builder {
      return classBuilder() as! Services.Profile.Actions.GetAttributesForProfiles.ResponseV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.GetAttributesForProfiles.ResponseV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.GetAttributesForProfiles.ResponseV1.builder()
    }
    public func toBuilder() -> Services.Profile.Actions.GetAttributesForProfiles.ResponseV1Builder {
      return Services.Profile.Actions.GetAttributesForProfiles.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Profile.Actions.GetAttributesForProfiles.ResponseV1) -> Services.Profile.Actions.GetAttributesForProfiles.ResponseV1Builder {
      return Services.Profile.Actions.GetAttributesForProfiles.ResponseV1.builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      var attributesElementIndex:Int = 0
      for oneElementattributes in attributes {
          output += "\(indent) attributes[\(attributesElementIndex)] {\n"
          oneElementattributes.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          attributesElementIndex++
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            for oneElementattributes in attributes {
                hashCode = (hashCode &* 31) &+ oneElementattributes.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Profile.Actions.GetAttributesForProfiles.ResponseV1"
    }
    override public func className() -> String {
        return "Services.Profile.Actions.GetAttributesForProfiles.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Profile.Actions.GetAttributesForProfiles.ResponseV1.self
    }
    //Meta information declaration end

  }

  final public class ResponseV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Profile.Actions.GetAttributesForProfiles.ResponseV1

    required override public init () {
       builderResult = Services.Profile.Actions.GetAttributesForProfiles.ResponseV1()
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
    public func setVersion(value:UInt32)-> Services.Profile.Actions.GetAttributesForProfiles.ResponseV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.Profile.Actions.GetAttributesForProfiles.ResponseV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    public var attributes:Array<Services.Profile.Containers.Profile.AttributeV1> {
         get {
             return builderResult.attributes
         }
         set (value) {
             builderResult.attributes = value
         }
    }
    public func setAttributes(value:Array<Services.Profile.Containers.Profile.AttributeV1>)-> Services.Profile.Actions.GetAttributesForProfiles.ResponseV1Builder {
      self.attributes = value
      return self
    }
    public func clearAttributes() -> Services.Profile.Actions.GetAttributesForProfiles.ResponseV1Builder {
      builderResult.attributes.removeAll(keepCapacity: false)
      return self
    }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.Profile.Actions.GetAttributesForProfiles.ResponseV1Builder {
      builderResult = Services.Profile.Actions.GetAttributesForProfiles.ResponseV1()
      return self
    }
    public override func clone() -> Services.Profile.Actions.GetAttributesForProfiles.ResponseV1Builder {
      return Services.Profile.Actions.GetAttributesForProfiles.ResponseV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.Profile.Actions.GetAttributesForProfiles.ResponseV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.Profile.Actions.GetAttributesForProfiles.ResponseV1 {
      var returnMe:Services.Profile.Actions.GetAttributesForProfiles.ResponseV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.Profile.Actions.GetAttributesForProfiles.ResponseV1) -> Services.Profile.Actions.GetAttributesForProfiles.ResponseV1Builder {
      if (other == Services.Profile.Actions.GetAttributesForProfiles.ResponseV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if !other.attributes.isEmpty  {
         builderResult.attributes += other.attributes
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Profile.Actions.GetAttributesForProfiles.ResponseV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetAttributesForProfiles.ResponseV1Builder {
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
          var subBuilder = Services.Profile.Containers.Profile.AttributeV1.builder()
          input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
          attributes += [subBuilder.buildPartial()]

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
