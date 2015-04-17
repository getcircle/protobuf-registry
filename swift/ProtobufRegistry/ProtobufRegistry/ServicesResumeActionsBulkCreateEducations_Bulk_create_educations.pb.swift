// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation
public extension Services.Resume.Actions{ public struct BulkCreateEducations { }}

public func == (lhs: Services.Resume.Actions.BulkCreateEducations.RequestV1, rhs: Services.Resume.Actions.BulkCreateEducations.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.educations == rhs.educations)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public func == (lhs: Services.Resume.Actions.BulkCreateEducations.ResponseV1, rhs: Services.Resume.Actions.BulkCreateEducations.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.educations == rhs.educations)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public extension Services.Resume.Actions.BulkCreateEducations {
  public struct BulkCreateEducationsRoot {
    public static var sharedInstance : BulkCreateEducationsRoot {
     struct Static {
         static let instance : BulkCreateEducationsRoot = BulkCreateEducationsRoot()
     }
     return Static.instance
    }
    public var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      Services.Resume.Containers.Resume.ResumeRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    public func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final public class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    public subscript(key: String) -> Any? {
           switch key {
           case "version": return version
           default: return nil
           }
    }

    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var educations:Array<Services.Resume.Containers.Resume.EducationV1>  = Array<Services.Resume.Containers.Resume.EducationV1>()
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
      for oneElementeducations in educations {
          output.writeMessage(2, value:oneElementeducations)
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
      for oneElementeducations in educations {
          serialize_size += oneElementeducations.computeMessageSize(2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseFromData(data:NSData) -> Services.Resume.Actions.BulkCreateEducations.RequestV1 {
      return Services.Resume.Actions.BulkCreateEducations.RequestV1.builder().mergeFromData(data, extensionRegistry:Services.Resume.Actions.BulkCreateEducations.BulkCreateEducationsRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Resume.Actions.BulkCreateEducations.RequestV1 {
      return Services.Resume.Actions.BulkCreateEducations.RequestV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.Resume.Actions.BulkCreateEducations.RequestV1 {
      return Services.Resume.Actions.BulkCreateEducations.RequestV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Resume.Actions.BulkCreateEducations.RequestV1 {
      return Services.Resume.Actions.BulkCreateEducations.RequestV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Resume.Actions.BulkCreateEducations.RequestV1 {
      return Services.Resume.Actions.BulkCreateEducations.RequestV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Resume.Actions.BulkCreateEducations.RequestV1 {
      return Services.Resume.Actions.BulkCreateEducations.RequestV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.Resume.Actions.BulkCreateEducations.RequestV1Builder {
      return Services.Resume.Actions.BulkCreateEducations.RequestV1.classBuilder() as! Services.Resume.Actions.BulkCreateEducations.RequestV1Builder
    }
    public func builder() -> Services.Resume.Actions.BulkCreateEducations.RequestV1Builder {
      return classBuilder() as! Services.Resume.Actions.BulkCreateEducations.RequestV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Resume.Actions.BulkCreateEducations.RequestV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Resume.Actions.BulkCreateEducations.RequestV1.builder()
    }
    public func toBuilder() -> Services.Resume.Actions.BulkCreateEducations.RequestV1Builder {
      return Services.Resume.Actions.BulkCreateEducations.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Resume.Actions.BulkCreateEducations.RequestV1) -> Services.Resume.Actions.BulkCreateEducations.RequestV1Builder {
      return Services.Resume.Actions.BulkCreateEducations.RequestV1.builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      var educationsElementIndex:Int = 0
      for oneElementeducations in educations {
          output += "\(indent) educations[\(educationsElementIndex)] {\n"
          oneElementeducations.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          educationsElementIndex++
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            for oneElementeducations in educations {
                hashCode = (hashCode &* 31) &+ oneElementeducations.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Resume.Actions.BulkCreateEducations.RequestV1"
    }
    override public func className() -> String {
        return "Services.Resume.Actions.BulkCreateEducations.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Resume.Actions.BulkCreateEducations.RequestV1.self
    }
    //Meta information declaration end

  }

  final public class RequestV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Resume.Actions.BulkCreateEducations.RequestV1

    required override public init () {
       builderResult = Services.Resume.Actions.BulkCreateEducations.RequestV1()
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
    public func setVersion(value:UInt32)-> Services.Resume.Actions.BulkCreateEducations.RequestV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.Resume.Actions.BulkCreateEducations.RequestV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    public var educations:Array<Services.Resume.Containers.Resume.EducationV1> {
         get {
             return builderResult.educations
         }
         set (value) {
             builderResult.educations = value
         }
    }
    public func setEducations(value:Array<Services.Resume.Containers.Resume.EducationV1>)-> Services.Resume.Actions.BulkCreateEducations.RequestV1Builder {
      self.educations = value
      return self
    }
    public func clearEducations() -> Services.Resume.Actions.BulkCreateEducations.RequestV1Builder {
      builderResult.educations.removeAll(keepCapacity: false)
      return self
    }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.Resume.Actions.BulkCreateEducations.RequestV1Builder {
      builderResult = Services.Resume.Actions.BulkCreateEducations.RequestV1()
      return self
    }
    public override func clone() -> Services.Resume.Actions.BulkCreateEducations.RequestV1Builder {
      return Services.Resume.Actions.BulkCreateEducations.RequestV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.Resume.Actions.BulkCreateEducations.RequestV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.Resume.Actions.BulkCreateEducations.RequestV1 {
      var returnMe:Services.Resume.Actions.BulkCreateEducations.RequestV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.Resume.Actions.BulkCreateEducations.RequestV1) -> Services.Resume.Actions.BulkCreateEducations.RequestV1Builder {
      if (other == Services.Resume.Actions.BulkCreateEducations.RequestV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if !other.educations.isEmpty  {
         builderResult.educations += other.educations
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Resume.Actions.BulkCreateEducations.RequestV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Resume.Actions.BulkCreateEducations.RequestV1Builder {
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
          var subBuilder = Services.Resume.Containers.Resume.EducationV1.builder()
          input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
          educations += [subBuilder.buildPartial()]

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

    public private(set) var educations:Array<Services.Resume.Containers.Resume.EducationV1>  = Array<Services.Resume.Containers.Resume.EducationV1>()
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
      for oneElementeducations in educations {
          output.writeMessage(2, value:oneElementeducations)
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
      for oneElementeducations in educations {
          serialize_size += oneElementeducations.computeMessageSize(2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseFromData(data:NSData) -> Services.Resume.Actions.BulkCreateEducations.ResponseV1 {
      return Services.Resume.Actions.BulkCreateEducations.ResponseV1.builder().mergeFromData(data, extensionRegistry:Services.Resume.Actions.BulkCreateEducations.BulkCreateEducationsRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Resume.Actions.BulkCreateEducations.ResponseV1 {
      return Services.Resume.Actions.BulkCreateEducations.ResponseV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.Resume.Actions.BulkCreateEducations.ResponseV1 {
      return Services.Resume.Actions.BulkCreateEducations.ResponseV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Resume.Actions.BulkCreateEducations.ResponseV1 {
      return Services.Resume.Actions.BulkCreateEducations.ResponseV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Resume.Actions.BulkCreateEducations.ResponseV1 {
      return Services.Resume.Actions.BulkCreateEducations.ResponseV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Resume.Actions.BulkCreateEducations.ResponseV1 {
      return Services.Resume.Actions.BulkCreateEducations.ResponseV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.Resume.Actions.BulkCreateEducations.ResponseV1Builder {
      return Services.Resume.Actions.BulkCreateEducations.ResponseV1.classBuilder() as! Services.Resume.Actions.BulkCreateEducations.ResponseV1Builder
    }
    public func builder() -> Services.Resume.Actions.BulkCreateEducations.ResponseV1Builder {
      return classBuilder() as! Services.Resume.Actions.BulkCreateEducations.ResponseV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Resume.Actions.BulkCreateEducations.ResponseV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Resume.Actions.BulkCreateEducations.ResponseV1.builder()
    }
    public func toBuilder() -> Services.Resume.Actions.BulkCreateEducations.ResponseV1Builder {
      return Services.Resume.Actions.BulkCreateEducations.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Resume.Actions.BulkCreateEducations.ResponseV1) -> Services.Resume.Actions.BulkCreateEducations.ResponseV1Builder {
      return Services.Resume.Actions.BulkCreateEducations.ResponseV1.builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      var educationsElementIndex:Int = 0
      for oneElementeducations in educations {
          output += "\(indent) educations[\(educationsElementIndex)] {\n"
          oneElementeducations.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          educationsElementIndex++
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            for oneElementeducations in educations {
                hashCode = (hashCode &* 31) &+ oneElementeducations.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Resume.Actions.BulkCreateEducations.ResponseV1"
    }
    override public func className() -> String {
        return "Services.Resume.Actions.BulkCreateEducations.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Resume.Actions.BulkCreateEducations.ResponseV1.self
    }
    //Meta information declaration end

  }

  final public class ResponseV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Resume.Actions.BulkCreateEducations.ResponseV1

    required override public init () {
       builderResult = Services.Resume.Actions.BulkCreateEducations.ResponseV1()
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
    public func setVersion(value:UInt32)-> Services.Resume.Actions.BulkCreateEducations.ResponseV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.Resume.Actions.BulkCreateEducations.ResponseV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    public var educations:Array<Services.Resume.Containers.Resume.EducationV1> {
         get {
             return builderResult.educations
         }
         set (value) {
             builderResult.educations = value
         }
    }
    public func setEducations(value:Array<Services.Resume.Containers.Resume.EducationV1>)-> Services.Resume.Actions.BulkCreateEducations.ResponseV1Builder {
      self.educations = value
      return self
    }
    public func clearEducations() -> Services.Resume.Actions.BulkCreateEducations.ResponseV1Builder {
      builderResult.educations.removeAll(keepCapacity: false)
      return self
    }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.Resume.Actions.BulkCreateEducations.ResponseV1Builder {
      builderResult = Services.Resume.Actions.BulkCreateEducations.ResponseV1()
      return self
    }
    public override func clone() -> Services.Resume.Actions.BulkCreateEducations.ResponseV1Builder {
      return Services.Resume.Actions.BulkCreateEducations.ResponseV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.Resume.Actions.BulkCreateEducations.ResponseV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.Resume.Actions.BulkCreateEducations.ResponseV1 {
      var returnMe:Services.Resume.Actions.BulkCreateEducations.ResponseV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.Resume.Actions.BulkCreateEducations.ResponseV1) -> Services.Resume.Actions.BulkCreateEducations.ResponseV1Builder {
      if (other == Services.Resume.Actions.BulkCreateEducations.ResponseV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if !other.educations.isEmpty  {
         builderResult.educations += other.educations
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Resume.Actions.BulkCreateEducations.ResponseV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Resume.Actions.BulkCreateEducations.ResponseV1Builder {
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
          var subBuilder = Services.Resume.Containers.Resume.EducationV1.builder()
          input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
          educations += [subBuilder.buildPartial()]

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
