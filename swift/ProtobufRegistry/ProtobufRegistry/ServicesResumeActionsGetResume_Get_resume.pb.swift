// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation
import ProtocolBuffers


internal extension Services.Resume.Actions{ internal struct GetResume { }}

internal func == (lhs: Services.Resume.Actions.GetResume.RequestV1, rhs: Services.Resume.Actions.GetResume.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasUserId == rhs.hasUserId) && (!lhs.hasUserId || lhs.userId == rhs.userId)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

internal func == (lhs: Services.Resume.Actions.GetResume.ResponseV1, rhs: Services.Resume.Actions.GetResume.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasResume == rhs.hasResume) && (!lhs.hasResume || lhs.resume == rhs.resume)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

internal extension Services.Resume.Actions.GetResume {
  internal struct GetResumeRoot {
    internal static var sharedInstance : GetResumeRoot {
     struct Static {
         static let instance : GetResumeRoot = GetResumeRoot()
     }
     return Static.instance
    }
    internal var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      Services.Resume.Containers.Resume.ResumeRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    internal func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final internal class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    private(set) var hasVersion:Bool = false
    private(set) var version:UInt32 = UInt32(1)

    private(set) var hasUserId:Bool = false
    private(set) var userId:String = ""

    required internal init() {
         super.init()
    }
    override internal func isInitialized() -> Bool {
     return true
    }
    override internal func writeToCodedOutputStream(output:CodedOutputStream) {
      if hasVersion {
        output.writeUInt32(1, value:version)
      }
      if hasUserId {
        output.writeString(2, value:userId)
      }
      unknownFields.writeToCodedOutputStream(output)
    }
    override internal func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if hasVersion {
        serialize_size += version.computeUInt32Size(1)
      }
      if hasUserId {
        serialize_size += userId.computeStringSize(2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    internal class func parseFromData(data:NSData) -> Services.Resume.Actions.GetResume.RequestV1 {
      return Services.Resume.Actions.GetResume.RequestV1.builder().mergeFromData(data, extensionRegistry:Services.Resume.Actions.GetResume.GetResumeRoot.sharedInstance.extensionRegistry).build()
    }
    internal class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Resume.Actions.GetResume.RequestV1 {
      return Services.Resume.Actions.GetResume.RequestV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromInputStream(input:NSInputStream) -> Services.Resume.Actions.GetResume.RequestV1 {
      return Services.Resume.Actions.GetResume.RequestV1.builder().mergeFromInputStream(input).build()
    }
    internal class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Resume.Actions.GetResume.RequestV1 {
      return Services.Resume.Actions.GetResume.RequestV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Resume.Actions.GetResume.RequestV1 {
      return Services.Resume.Actions.GetResume.RequestV1.builder().mergeFromCodedInputStream(input).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Resume.Actions.GetResume.RequestV1 {
      return Services.Resume.Actions.GetResume.RequestV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func builder() -> Services.Resume.Actions.GetResume.RequestV1Builder {
      return Services.Resume.Actions.GetResume.RequestV1.classBuilder() as! Services.Resume.Actions.GetResume.RequestV1Builder
    }
    internal func builder() -> Services.Resume.Actions.GetResume.RequestV1Builder {
      return classBuilder() as! Services.Resume.Actions.GetResume.RequestV1Builder
    }
    internal override class func classBuilder() -> MessageBuilder {
      return Services.Resume.Actions.GetResume.RequestV1Builder()
    }
    internal override func classBuilder() -> MessageBuilder {
      return Services.Resume.Actions.GetResume.RequestV1.builder()
    }
    internal func toBuilder() -> Services.Resume.Actions.GetResume.RequestV1Builder {
      return Services.Resume.Actions.GetResume.RequestV1.builderWithPrototype(self)
    }
    internal class func builderWithPrototype(prototype:Services.Resume.Actions.GetResume.RequestV1) -> Services.Resume.Actions.GetResume.RequestV1Builder {
      return Services.Resume.Actions.GetResume.RequestV1.builder().mergeFrom(prototype)
    }
    override internal func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if hasUserId {
        output += "\(indent) userId: \(userId) \n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override internal var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            if hasUserId {
               hashCode = (hashCode &* 31) &+ userId.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override internal class func className() -> String {
        return "Services.Resume.Actions.GetResume.RequestV1"
    }
    override internal func className() -> String {
        return "Services.Resume.Actions.GetResume.RequestV1"
    }
    override internal func classMetaType() -> GeneratedMessage.Type {
        return Services.Resume.Actions.GetResume.RequestV1.self
    }
    //Meta information declaration end

  }

  final internal class RequestV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Resume.Actions.GetResume.RequestV1

    required override internal init () {
       builderResult = Services.Resume.Actions.GetResume.RequestV1()
       super.init()
    }
    var hasVersion:Bool {
         get {
              return builderResult.hasVersion
         }
    }
    var version:UInt32 {
         get {
              return builderResult.version
         }
         set (value) {
             builderResult.hasVersion = true
             builderResult.version = value
         }
    }
    func setVersion(value:UInt32)-> Services.Resume.Actions.GetResume.RequestV1Builder {
      self.version = value
      return self
    }
    internal func clearVersion() -> Services.Resume.Actions.GetResume.RequestV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    var hasUserId:Bool {
         get {
              return builderResult.hasUserId
         }
    }
    var userId:String {
         get {
              return builderResult.userId
         }
         set (value) {
             builderResult.hasUserId = true
             builderResult.userId = value
         }
    }
    func setUserId(value:String)-> Services.Resume.Actions.GetResume.RequestV1Builder {
      self.userId = value
      return self
    }
    internal func clearUserId() -> Services.Resume.Actions.GetResume.RequestV1Builder{
         builderResult.hasUserId = false
         builderResult.userId = ""
         return self
    }
    override internal var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    internal override func clear() -> Services.Resume.Actions.GetResume.RequestV1Builder {
      builderResult = Services.Resume.Actions.GetResume.RequestV1()
      return self
    }
    internal override func clone() -> Services.Resume.Actions.GetResume.RequestV1Builder {
      return Services.Resume.Actions.GetResume.RequestV1.builderWithPrototype(builderResult)
    }
    internal override func build() -> Services.Resume.Actions.GetResume.RequestV1 {
         checkInitialized()
         return buildPartial()
    }
    internal func buildPartial() -> Services.Resume.Actions.GetResume.RequestV1 {
      var returnMe:Services.Resume.Actions.GetResume.RequestV1 = builderResult
      return returnMe
    }
    internal func mergeFrom(other:Services.Resume.Actions.GetResume.RequestV1) -> Services.Resume.Actions.GetResume.RequestV1Builder {
      if (other == Services.Resume.Actions.GetResume.RequestV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if other.hasUserId {
           userId = other.userId
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Resume.Actions.GetResume.RequestV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Resume.Actions.GetResume.RequestV1Builder {
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
          userId = input.readString()

        default:
          if (!parseUnknownField(input,unknownFields:unknownFieldsBuilder, extensionRegistry:extensionRegistry, tag:tag)) {
             unknownFields = unknownFieldsBuilder.build()
             return self
          }
        }
      }
    }
  }

  final internal class ResponseV1 : GeneratedMessage, GeneratedMessageProtocol {
    private(set) var hasVersion:Bool = false
    private(set) var version:UInt32 = UInt32(1)

    private(set) var hasResume:Bool = false
    private(set) var resume:Services.Resume.Containers.Resume.ResumeV1!
    required internal init() {
         super.init()
    }
    override internal func isInitialized() -> Bool {
     return true
    }
    override internal func writeToCodedOutputStream(output:CodedOutputStream) {
      if hasVersion {
        output.writeUInt32(1, value:version)
      }
      if hasResume {
        output.writeMessage(2, value:resume)
      }
      unknownFields.writeToCodedOutputStream(output)
    }
    override internal func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if hasVersion {
        serialize_size += version.computeUInt32Size(1)
      }
      if hasResume {
          if let varSizeresume = resume?.computeMessageSize(2) {
              serialize_size += varSizeresume
          }
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    internal class func parseFromData(data:NSData) -> Services.Resume.Actions.GetResume.ResponseV1 {
      return Services.Resume.Actions.GetResume.ResponseV1.builder().mergeFromData(data, extensionRegistry:Services.Resume.Actions.GetResume.GetResumeRoot.sharedInstance.extensionRegistry).build()
    }
    internal class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Resume.Actions.GetResume.ResponseV1 {
      return Services.Resume.Actions.GetResume.ResponseV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromInputStream(input:NSInputStream) -> Services.Resume.Actions.GetResume.ResponseV1 {
      return Services.Resume.Actions.GetResume.ResponseV1.builder().mergeFromInputStream(input).build()
    }
    internal class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Resume.Actions.GetResume.ResponseV1 {
      return Services.Resume.Actions.GetResume.ResponseV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Resume.Actions.GetResume.ResponseV1 {
      return Services.Resume.Actions.GetResume.ResponseV1.builder().mergeFromCodedInputStream(input).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Resume.Actions.GetResume.ResponseV1 {
      return Services.Resume.Actions.GetResume.ResponseV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func builder() -> Services.Resume.Actions.GetResume.ResponseV1Builder {
      return Services.Resume.Actions.GetResume.ResponseV1.classBuilder() as! Services.Resume.Actions.GetResume.ResponseV1Builder
    }
    internal func builder() -> Services.Resume.Actions.GetResume.ResponseV1Builder {
      return classBuilder() as! Services.Resume.Actions.GetResume.ResponseV1Builder
    }
    internal override class func classBuilder() -> MessageBuilder {
      return Services.Resume.Actions.GetResume.ResponseV1Builder()
    }
    internal override func classBuilder() -> MessageBuilder {
      return Services.Resume.Actions.GetResume.ResponseV1.builder()
    }
    internal func toBuilder() -> Services.Resume.Actions.GetResume.ResponseV1Builder {
      return Services.Resume.Actions.GetResume.ResponseV1.builderWithPrototype(self)
    }
    internal class func builderWithPrototype(prototype:Services.Resume.Actions.GetResume.ResponseV1) -> Services.Resume.Actions.GetResume.ResponseV1Builder {
      return Services.Resume.Actions.GetResume.ResponseV1.builder().mergeFrom(prototype)
    }
    override internal func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if hasResume {
        output += "\(indent) resume {\n"
        resume?.writeDescriptionTo(&output, indent:"\(indent)  ")
        output += "\(indent) }\n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override internal var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            if hasResume {
                if let hashValueresume = resume?.hashValue {
                    hashCode = (hashCode &* 31) &+ hashValueresume
                }
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override internal class func className() -> String {
        return "Services.Resume.Actions.GetResume.ResponseV1"
    }
    override internal func className() -> String {
        return "Services.Resume.Actions.GetResume.ResponseV1"
    }
    override internal func classMetaType() -> GeneratedMessage.Type {
        return Services.Resume.Actions.GetResume.ResponseV1.self
    }
    //Meta information declaration end

  }

  final internal class ResponseV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Resume.Actions.GetResume.ResponseV1

    required override internal init () {
       builderResult = Services.Resume.Actions.GetResume.ResponseV1()
       super.init()
    }
    var hasVersion:Bool {
         get {
              return builderResult.hasVersion
         }
    }
    var version:UInt32 {
         get {
              return builderResult.version
         }
         set (value) {
             builderResult.hasVersion = true
             builderResult.version = value
         }
    }
    func setVersion(value:UInt32)-> Services.Resume.Actions.GetResume.ResponseV1Builder {
      self.version = value
      return self
    }
    internal func clearVersion() -> Services.Resume.Actions.GetResume.ResponseV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    var hasResume:Bool {
         get {
             return builderResult.hasResume
         }
    }
    var resume:Services.Resume.Containers.Resume.ResumeV1! {
         get {
             return builderResult.resume
         }
         set (value) {
             builderResult.hasResume = true
             builderResult.resume = value
         }
    }
    func setResume(value:Services.Resume.Containers.Resume.ResumeV1!)-> Services.Resume.Actions.GetResume.ResponseV1Builder {
      self.resume = value
      return self
    }
    internal func mergeResume(value:Services.Resume.Containers.Resume.ResumeV1) -> Services.Resume.Actions.GetResume.ResponseV1Builder {
      if (builderResult.hasResume) {
        builderResult.resume = Services.Resume.Containers.Resume.ResumeV1.builderWithPrototype(builderResult.resume).mergeFrom(value).buildPartial()
      } else {
        builderResult.resume = value
      }
      builderResult.hasResume = true
      return self
    }
    internal func clearResume() -> Services.Resume.Actions.GetResume.ResponseV1Builder {
      builderResult.hasResume = false
      builderResult.resume = nil
      return self
    }
    override internal var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    internal override func clear() -> Services.Resume.Actions.GetResume.ResponseV1Builder {
      builderResult = Services.Resume.Actions.GetResume.ResponseV1()
      return self
    }
    internal override func clone() -> Services.Resume.Actions.GetResume.ResponseV1Builder {
      return Services.Resume.Actions.GetResume.ResponseV1.builderWithPrototype(builderResult)
    }
    internal override func build() -> Services.Resume.Actions.GetResume.ResponseV1 {
         checkInitialized()
         return buildPartial()
    }
    internal func buildPartial() -> Services.Resume.Actions.GetResume.ResponseV1 {
      var returnMe:Services.Resume.Actions.GetResume.ResponseV1 = builderResult
      return returnMe
    }
    internal func mergeFrom(other:Services.Resume.Actions.GetResume.ResponseV1) -> Services.Resume.Actions.GetResume.ResponseV1Builder {
      if (other == Services.Resume.Actions.GetResume.ResponseV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if (other.hasResume) {
          mergeResume(other.resume)
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Resume.Actions.GetResume.ResponseV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Resume.Actions.GetResume.ResponseV1Builder {
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
          var subBuilder:Services.Resume.Containers.Resume.ResumeV1Builder = Services.Resume.Containers.Resume.ResumeV1.builder()
          if hasResume {
            subBuilder.mergeFrom(resume)
          }
          input.readMessage(subBuilder, extensionRegistry:extensionRegistry)
          resume = subBuilder.buildPartial()

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
