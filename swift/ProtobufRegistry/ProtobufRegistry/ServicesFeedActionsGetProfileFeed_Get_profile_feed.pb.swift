// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation
public extension Services.Feed.Actions{ public struct GetProfileFeed { }}

public func == (lhs: Services.Feed.Actions.GetProfileFeed.RequestV1, rhs: Services.Feed.Actions.GetProfileFeed.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasProfileId == rhs.hasProfileId) && (!lhs.hasProfileId || lhs.profileId == rhs.profileId)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public func == (lhs: Services.Feed.Actions.GetProfileFeed.ResponseV1, rhs: Services.Feed.Actions.GetProfileFeed.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.categories == rhs.categories)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public extension Services.Feed.Actions.GetProfileFeed {
  public struct GetProfileFeedRoot {
    public static var sharedInstance : GetProfileFeedRoot {
     struct Static {
         static let instance : GetProfileFeedRoot = GetProfileFeedRoot()
     }
     return Static.instance
    }
    public var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      Services.Feed.Containers.Category.CategoryRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    public func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final public class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    public subscript(key: String) -> Any? {
           switch key {
           case "version": return version
           case "profileId": return profileId
           default: return nil
           }
    }

    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var hasProfileId:Bool = false
    public private(set) var profileId:String = ""

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
      if hasProfileId {
        output.writeString(2, value:profileId)
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
      if hasProfileId {
        serialize_size += profileId.computeStringSize(2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseFromData(data:NSData) -> Services.Feed.Actions.GetProfileFeed.RequestV1 {
      return Services.Feed.Actions.GetProfileFeed.RequestV1.builder().mergeFromData(data, extensionRegistry:Services.Feed.Actions.GetProfileFeed.GetProfileFeedRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Feed.Actions.GetProfileFeed.RequestV1 {
      return Services.Feed.Actions.GetProfileFeed.RequestV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.Feed.Actions.GetProfileFeed.RequestV1 {
      return Services.Feed.Actions.GetProfileFeed.RequestV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Feed.Actions.GetProfileFeed.RequestV1 {
      return Services.Feed.Actions.GetProfileFeed.RequestV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Feed.Actions.GetProfileFeed.RequestV1 {
      return Services.Feed.Actions.GetProfileFeed.RequestV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Feed.Actions.GetProfileFeed.RequestV1 {
      return Services.Feed.Actions.GetProfileFeed.RequestV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.Feed.Actions.GetProfileFeed.RequestV1Builder {
      return Services.Feed.Actions.GetProfileFeed.RequestV1.classBuilder() as! Services.Feed.Actions.GetProfileFeed.RequestV1Builder
    }
    public func builder() -> Services.Feed.Actions.GetProfileFeed.RequestV1Builder {
      return classBuilder() as! Services.Feed.Actions.GetProfileFeed.RequestV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Feed.Actions.GetProfileFeed.RequestV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Feed.Actions.GetProfileFeed.RequestV1.builder()
    }
    public func toBuilder() -> Services.Feed.Actions.GetProfileFeed.RequestV1Builder {
      return Services.Feed.Actions.GetProfileFeed.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Feed.Actions.GetProfileFeed.RequestV1) -> Services.Feed.Actions.GetProfileFeed.RequestV1Builder {
      return Services.Feed.Actions.GetProfileFeed.RequestV1.builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
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
            if hasProfileId {
               hashCode = (hashCode &* 31) &+ profileId.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Feed.Actions.GetProfileFeed.RequestV1"
    }
    override public func className() -> String {
        return "Services.Feed.Actions.GetProfileFeed.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Feed.Actions.GetProfileFeed.RequestV1.self
    }
    //Meta information declaration end

  }

  final public class RequestV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Feed.Actions.GetProfileFeed.RequestV1

    required override public init () {
       builderResult = Services.Feed.Actions.GetProfileFeed.RequestV1()
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
    public func setVersion(value:UInt32)-> Services.Feed.Actions.GetProfileFeed.RequestV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.Feed.Actions.GetProfileFeed.RequestV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
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
    public func setProfileId(value:String)-> Services.Feed.Actions.GetProfileFeed.RequestV1Builder {
      self.profileId = value
      return self
    }
    public func clearProfileId() -> Services.Feed.Actions.GetProfileFeed.RequestV1Builder{
         builderResult.hasProfileId = false
         builderResult.profileId = ""
         return self
    }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.Feed.Actions.GetProfileFeed.RequestV1Builder {
      builderResult = Services.Feed.Actions.GetProfileFeed.RequestV1()
      return self
    }
    public override func clone() -> Services.Feed.Actions.GetProfileFeed.RequestV1Builder {
      return Services.Feed.Actions.GetProfileFeed.RequestV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.Feed.Actions.GetProfileFeed.RequestV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.Feed.Actions.GetProfileFeed.RequestV1 {
      var returnMe:Services.Feed.Actions.GetProfileFeed.RequestV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.Feed.Actions.GetProfileFeed.RequestV1) -> Services.Feed.Actions.GetProfileFeed.RequestV1Builder {
      if (other == Services.Feed.Actions.GetProfileFeed.RequestV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if other.hasProfileId {
           profileId = other.profileId
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Feed.Actions.GetProfileFeed.RequestV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Feed.Actions.GetProfileFeed.RequestV1Builder {
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
          profileId = input.readString()

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

    public private(set) var categories:Array<Services.Feed.Containers.Category.CategoryV1>  = Array<Services.Feed.Containers.Category.CategoryV1>()
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
      for oneElementcategories in categories {
          output.writeMessage(2, value:oneElementcategories)
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
      for oneElementcategories in categories {
          serialize_size += oneElementcategories.computeMessageSize(2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseFromData(data:NSData) -> Services.Feed.Actions.GetProfileFeed.ResponseV1 {
      return Services.Feed.Actions.GetProfileFeed.ResponseV1.builder().mergeFromData(data, extensionRegistry:Services.Feed.Actions.GetProfileFeed.GetProfileFeedRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Feed.Actions.GetProfileFeed.ResponseV1 {
      return Services.Feed.Actions.GetProfileFeed.ResponseV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.Feed.Actions.GetProfileFeed.ResponseV1 {
      return Services.Feed.Actions.GetProfileFeed.ResponseV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Feed.Actions.GetProfileFeed.ResponseV1 {
      return Services.Feed.Actions.GetProfileFeed.ResponseV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Feed.Actions.GetProfileFeed.ResponseV1 {
      return Services.Feed.Actions.GetProfileFeed.ResponseV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Feed.Actions.GetProfileFeed.ResponseV1 {
      return Services.Feed.Actions.GetProfileFeed.ResponseV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.Feed.Actions.GetProfileFeed.ResponseV1Builder {
      return Services.Feed.Actions.GetProfileFeed.ResponseV1.classBuilder() as! Services.Feed.Actions.GetProfileFeed.ResponseV1Builder
    }
    public func builder() -> Services.Feed.Actions.GetProfileFeed.ResponseV1Builder {
      return classBuilder() as! Services.Feed.Actions.GetProfileFeed.ResponseV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Feed.Actions.GetProfileFeed.ResponseV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Feed.Actions.GetProfileFeed.ResponseV1.builder()
    }
    public func toBuilder() -> Services.Feed.Actions.GetProfileFeed.ResponseV1Builder {
      return Services.Feed.Actions.GetProfileFeed.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Feed.Actions.GetProfileFeed.ResponseV1) -> Services.Feed.Actions.GetProfileFeed.ResponseV1Builder {
      return Services.Feed.Actions.GetProfileFeed.ResponseV1.builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      var categoriesElementIndex:Int = 0
      for oneElementcategories in categories {
          output += "\(indent) categories[\(categoriesElementIndex)] {\n"
          oneElementcategories.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          categoriesElementIndex++
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            for oneElementcategories in categories {
                hashCode = (hashCode &* 31) &+ oneElementcategories.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Feed.Actions.GetProfileFeed.ResponseV1"
    }
    override public func className() -> String {
        return "Services.Feed.Actions.GetProfileFeed.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Feed.Actions.GetProfileFeed.ResponseV1.self
    }
    //Meta information declaration end

  }

  final public class ResponseV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Feed.Actions.GetProfileFeed.ResponseV1

    required override public init () {
       builderResult = Services.Feed.Actions.GetProfileFeed.ResponseV1()
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
    public func setVersion(value:UInt32)-> Services.Feed.Actions.GetProfileFeed.ResponseV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.Feed.Actions.GetProfileFeed.ResponseV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    public var categories:Array<Services.Feed.Containers.Category.CategoryV1> {
         get {
             return builderResult.categories
         }
         set (value) {
             builderResult.categories = value
         }
    }
    public func setCategories(value:Array<Services.Feed.Containers.Category.CategoryV1>)-> Services.Feed.Actions.GetProfileFeed.ResponseV1Builder {
      self.categories = value
      return self
    }
    public func clearCategories() -> Services.Feed.Actions.GetProfileFeed.ResponseV1Builder {
      builderResult.categories.removeAll(keepCapacity: false)
      return self
    }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.Feed.Actions.GetProfileFeed.ResponseV1Builder {
      builderResult = Services.Feed.Actions.GetProfileFeed.ResponseV1()
      return self
    }
    public override func clone() -> Services.Feed.Actions.GetProfileFeed.ResponseV1Builder {
      return Services.Feed.Actions.GetProfileFeed.ResponseV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.Feed.Actions.GetProfileFeed.ResponseV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.Feed.Actions.GetProfileFeed.ResponseV1 {
      var returnMe:Services.Feed.Actions.GetProfileFeed.ResponseV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.Feed.Actions.GetProfileFeed.ResponseV1) -> Services.Feed.Actions.GetProfileFeed.ResponseV1Builder {
      if (other == Services.Feed.Actions.GetProfileFeed.ResponseV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if !other.categories.isEmpty  {
         builderResult.categories += other.categories
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Feed.Actions.GetProfileFeed.ResponseV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Feed.Actions.GetProfileFeed.ResponseV1Builder {
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
          var subBuilder = Services.Feed.Containers.Category.CategoryV1.builder()
          input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
          categories += [subBuilder.buildPartial()]

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
