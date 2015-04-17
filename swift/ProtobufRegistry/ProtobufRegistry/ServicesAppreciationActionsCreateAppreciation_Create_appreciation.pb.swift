// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation
import ProtocolBuffers


internal struct Services { internal struct Appreciation { internal struct Actions { internal struct CreateAppreciation { }}}}

internal func == (lhs: Services.Appreciation.Actions.CreateAppreciation.RequestV1, rhs: Services.Appreciation.Actions.CreateAppreciation.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasAppreciation == rhs.hasAppreciation) && (!lhs.hasAppreciation || lhs.appreciation == rhs.appreciation)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

internal func == (lhs: Services.Appreciation.Actions.CreateAppreciation.ResponseV1, rhs: Services.Appreciation.Actions.CreateAppreciation.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasAppreciation == rhs.hasAppreciation) && (!lhs.hasAppreciation || lhs.appreciation == rhs.appreciation)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

internal extension Services.Appreciation.Actions.CreateAppreciation {
  internal struct CreateAppreciationRoot {
    internal static var sharedInstance : CreateAppreciationRoot {
     struct Static {
         static let instance : CreateAppreciationRoot = CreateAppreciationRoot()
     }
     return Static.instance
    }
    internal var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      Services.Appreciation.Containers.Appreciation.AppreciationRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    internal func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final internal class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    private(set) var hasVersion:Bool = false
    private(set) var version:UInt32 = UInt32(1)

    private(set) var hasAppreciation:Bool = false
    private(set) var appreciation:Services.Appreciation.Containers.Appreciation.AppreciationV1!
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
      if hasAppreciation {
        output.writeMessage(2, value:appreciation)
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
      if hasAppreciation {
          if let varSizeappreciation = appreciation?.computeMessageSize(2) {
              serialize_size += varSizeappreciation
          }
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    internal class func parseFromData(data:NSData) -> Services.Appreciation.Actions.CreateAppreciation.RequestV1 {
      return Services.Appreciation.Actions.CreateAppreciation.RequestV1.builder().mergeFromData(data, extensionRegistry:Services.Appreciation.Actions.CreateAppreciation.CreateAppreciationRoot.sharedInstance.extensionRegistry).build()
    }
    internal class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Appreciation.Actions.CreateAppreciation.RequestV1 {
      return Services.Appreciation.Actions.CreateAppreciation.RequestV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromInputStream(input:NSInputStream) -> Services.Appreciation.Actions.CreateAppreciation.RequestV1 {
      return Services.Appreciation.Actions.CreateAppreciation.RequestV1.builder().mergeFromInputStream(input).build()
    }
    internal class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Appreciation.Actions.CreateAppreciation.RequestV1 {
      return Services.Appreciation.Actions.CreateAppreciation.RequestV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Appreciation.Actions.CreateAppreciation.RequestV1 {
      return Services.Appreciation.Actions.CreateAppreciation.RequestV1.builder().mergeFromCodedInputStream(input).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Appreciation.Actions.CreateAppreciation.RequestV1 {
      return Services.Appreciation.Actions.CreateAppreciation.RequestV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func builder() -> Services.Appreciation.Actions.CreateAppreciation.RequestV1Builder {
      return Services.Appreciation.Actions.CreateAppreciation.RequestV1.classBuilder() as! Services.Appreciation.Actions.CreateAppreciation.RequestV1Builder
    }
    internal func builder() -> Services.Appreciation.Actions.CreateAppreciation.RequestV1Builder {
      return classBuilder() as! Services.Appreciation.Actions.CreateAppreciation.RequestV1Builder
    }
    internal override class func classBuilder() -> MessageBuilder {
      return Services.Appreciation.Actions.CreateAppreciation.RequestV1Builder()
    }
    internal override func classBuilder() -> MessageBuilder {
      return Services.Appreciation.Actions.CreateAppreciation.RequestV1.builder()
    }
    internal func toBuilder() -> Services.Appreciation.Actions.CreateAppreciation.RequestV1Builder {
      return Services.Appreciation.Actions.CreateAppreciation.RequestV1.builderWithPrototype(self)
    }
    internal class func builderWithPrototype(prototype:Services.Appreciation.Actions.CreateAppreciation.RequestV1) -> Services.Appreciation.Actions.CreateAppreciation.RequestV1Builder {
      return Services.Appreciation.Actions.CreateAppreciation.RequestV1.builder().mergeFrom(prototype)
    }
    override internal func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if hasAppreciation {
        output += "\(indent) appreciation {\n"
        appreciation?.writeDescriptionTo(&output, indent:"\(indent)  ")
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
            if hasAppreciation {
                if let hashValueappreciation = appreciation?.hashValue {
                    hashCode = (hashCode &* 31) &+ hashValueappreciation
                }
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override internal class func className() -> String {
        return "Services.Appreciation.Actions.CreateAppreciation.RequestV1"
    }
    override internal func className() -> String {
        return "Services.Appreciation.Actions.CreateAppreciation.RequestV1"
    }
    override internal func classMetaType() -> GeneratedMessage.Type {
        return Services.Appreciation.Actions.CreateAppreciation.RequestV1.self
    }
    //Meta information declaration end

  }

  final internal class RequestV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Appreciation.Actions.CreateAppreciation.RequestV1

    required override internal init () {
       builderResult = Services.Appreciation.Actions.CreateAppreciation.RequestV1()
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
    func setVersion(value:UInt32)-> Services.Appreciation.Actions.CreateAppreciation.RequestV1Builder {
      self.version = value
      return self
    }
    internal func clearVersion() -> Services.Appreciation.Actions.CreateAppreciation.RequestV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    var hasAppreciation:Bool {
         get {
             return builderResult.hasAppreciation
         }
    }
    var appreciation:Services.Appreciation.Containers.Appreciation.AppreciationV1! {
         get {
             return builderResult.appreciation
         }
         set (value) {
             builderResult.hasAppreciation = true
             builderResult.appreciation = value
         }
    }
    func setAppreciation(value:Services.Appreciation.Containers.Appreciation.AppreciationV1!)-> Services.Appreciation.Actions.CreateAppreciation.RequestV1Builder {
      self.appreciation = value
      return self
    }
    internal func mergeAppreciation(value:Services.Appreciation.Containers.Appreciation.AppreciationV1) -> Services.Appreciation.Actions.CreateAppreciation.RequestV1Builder {
      if (builderResult.hasAppreciation) {
        builderResult.appreciation = Services.Appreciation.Containers.Appreciation.AppreciationV1.builderWithPrototype(builderResult.appreciation).mergeFrom(value).buildPartial()
      } else {
        builderResult.appreciation = value
      }
      builderResult.hasAppreciation = true
      return self
    }
    internal func clearAppreciation() -> Services.Appreciation.Actions.CreateAppreciation.RequestV1Builder {
      builderResult.hasAppreciation = false
      builderResult.appreciation = nil
      return self
    }
    override internal var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    internal override func clear() -> Services.Appreciation.Actions.CreateAppreciation.RequestV1Builder {
      builderResult = Services.Appreciation.Actions.CreateAppreciation.RequestV1()
      return self
    }
    internal override func clone() -> Services.Appreciation.Actions.CreateAppreciation.RequestV1Builder {
      return Services.Appreciation.Actions.CreateAppreciation.RequestV1.builderWithPrototype(builderResult)
    }
    internal override func build() -> Services.Appreciation.Actions.CreateAppreciation.RequestV1 {
         checkInitialized()
         return buildPartial()
    }
    internal func buildPartial() -> Services.Appreciation.Actions.CreateAppreciation.RequestV1 {
      var returnMe:Services.Appreciation.Actions.CreateAppreciation.RequestV1 = builderResult
      return returnMe
    }
    internal func mergeFrom(other:Services.Appreciation.Actions.CreateAppreciation.RequestV1) -> Services.Appreciation.Actions.CreateAppreciation.RequestV1Builder {
      if (other == Services.Appreciation.Actions.CreateAppreciation.RequestV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if (other.hasAppreciation) {
          mergeAppreciation(other.appreciation)
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Appreciation.Actions.CreateAppreciation.RequestV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Appreciation.Actions.CreateAppreciation.RequestV1Builder {
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
          var subBuilder:Services.Appreciation.Containers.Appreciation.AppreciationV1Builder = Services.Appreciation.Containers.Appreciation.AppreciationV1.builder()
          if hasAppreciation {
            subBuilder.mergeFrom(appreciation)
          }
          input.readMessage(subBuilder, extensionRegistry:extensionRegistry)
          appreciation = subBuilder.buildPartial()

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

    private(set) var hasAppreciation:Bool = false
    private(set) var appreciation:Services.Appreciation.Containers.Appreciation.AppreciationV1!
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
      if hasAppreciation {
        output.writeMessage(2, value:appreciation)
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
      if hasAppreciation {
          if let varSizeappreciation = appreciation?.computeMessageSize(2) {
              serialize_size += varSizeappreciation
          }
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    internal class func parseFromData(data:NSData) -> Services.Appreciation.Actions.CreateAppreciation.ResponseV1 {
      return Services.Appreciation.Actions.CreateAppreciation.ResponseV1.builder().mergeFromData(data, extensionRegistry:Services.Appreciation.Actions.CreateAppreciation.CreateAppreciationRoot.sharedInstance.extensionRegistry).build()
    }
    internal class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Appreciation.Actions.CreateAppreciation.ResponseV1 {
      return Services.Appreciation.Actions.CreateAppreciation.ResponseV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromInputStream(input:NSInputStream) -> Services.Appreciation.Actions.CreateAppreciation.ResponseV1 {
      return Services.Appreciation.Actions.CreateAppreciation.ResponseV1.builder().mergeFromInputStream(input).build()
    }
    internal class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Appreciation.Actions.CreateAppreciation.ResponseV1 {
      return Services.Appreciation.Actions.CreateAppreciation.ResponseV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Appreciation.Actions.CreateAppreciation.ResponseV1 {
      return Services.Appreciation.Actions.CreateAppreciation.ResponseV1.builder().mergeFromCodedInputStream(input).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Appreciation.Actions.CreateAppreciation.ResponseV1 {
      return Services.Appreciation.Actions.CreateAppreciation.ResponseV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func builder() -> Services.Appreciation.Actions.CreateAppreciation.ResponseV1Builder {
      return Services.Appreciation.Actions.CreateAppreciation.ResponseV1.classBuilder() as! Services.Appreciation.Actions.CreateAppreciation.ResponseV1Builder
    }
    internal func builder() -> Services.Appreciation.Actions.CreateAppreciation.ResponseV1Builder {
      return classBuilder() as! Services.Appreciation.Actions.CreateAppreciation.ResponseV1Builder
    }
    internal override class func classBuilder() -> MessageBuilder {
      return Services.Appreciation.Actions.CreateAppreciation.ResponseV1Builder()
    }
    internal override func classBuilder() -> MessageBuilder {
      return Services.Appreciation.Actions.CreateAppreciation.ResponseV1.builder()
    }
    internal func toBuilder() -> Services.Appreciation.Actions.CreateAppreciation.ResponseV1Builder {
      return Services.Appreciation.Actions.CreateAppreciation.ResponseV1.builderWithPrototype(self)
    }
    internal class func builderWithPrototype(prototype:Services.Appreciation.Actions.CreateAppreciation.ResponseV1) -> Services.Appreciation.Actions.CreateAppreciation.ResponseV1Builder {
      return Services.Appreciation.Actions.CreateAppreciation.ResponseV1.builder().mergeFrom(prototype)
    }
    override internal func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if hasAppreciation {
        output += "\(indent) appreciation {\n"
        appreciation?.writeDescriptionTo(&output, indent:"\(indent)  ")
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
            if hasAppreciation {
                if let hashValueappreciation = appreciation?.hashValue {
                    hashCode = (hashCode &* 31) &+ hashValueappreciation
                }
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override internal class func className() -> String {
        return "Services.Appreciation.Actions.CreateAppreciation.ResponseV1"
    }
    override internal func className() -> String {
        return "Services.Appreciation.Actions.CreateAppreciation.ResponseV1"
    }
    override internal func classMetaType() -> GeneratedMessage.Type {
        return Services.Appreciation.Actions.CreateAppreciation.ResponseV1.self
    }
    //Meta information declaration end

  }

  final internal class ResponseV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Appreciation.Actions.CreateAppreciation.ResponseV1

    required override internal init () {
       builderResult = Services.Appreciation.Actions.CreateAppreciation.ResponseV1()
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
    func setVersion(value:UInt32)-> Services.Appreciation.Actions.CreateAppreciation.ResponseV1Builder {
      self.version = value
      return self
    }
    internal func clearVersion() -> Services.Appreciation.Actions.CreateAppreciation.ResponseV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    var hasAppreciation:Bool {
         get {
             return builderResult.hasAppreciation
         }
    }
    var appreciation:Services.Appreciation.Containers.Appreciation.AppreciationV1! {
         get {
             return builderResult.appreciation
         }
         set (value) {
             builderResult.hasAppreciation = true
             builderResult.appreciation = value
         }
    }
    func setAppreciation(value:Services.Appreciation.Containers.Appreciation.AppreciationV1!)-> Services.Appreciation.Actions.CreateAppreciation.ResponseV1Builder {
      self.appreciation = value
      return self
    }
    internal func mergeAppreciation(value:Services.Appreciation.Containers.Appreciation.AppreciationV1) -> Services.Appreciation.Actions.CreateAppreciation.ResponseV1Builder {
      if (builderResult.hasAppreciation) {
        builderResult.appreciation = Services.Appreciation.Containers.Appreciation.AppreciationV1.builderWithPrototype(builderResult.appreciation).mergeFrom(value).buildPartial()
      } else {
        builderResult.appreciation = value
      }
      builderResult.hasAppreciation = true
      return self
    }
    internal func clearAppreciation() -> Services.Appreciation.Actions.CreateAppreciation.ResponseV1Builder {
      builderResult.hasAppreciation = false
      builderResult.appreciation = nil
      return self
    }
    override internal var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    internal override func clear() -> Services.Appreciation.Actions.CreateAppreciation.ResponseV1Builder {
      builderResult = Services.Appreciation.Actions.CreateAppreciation.ResponseV1()
      return self
    }
    internal override func clone() -> Services.Appreciation.Actions.CreateAppreciation.ResponseV1Builder {
      return Services.Appreciation.Actions.CreateAppreciation.ResponseV1.builderWithPrototype(builderResult)
    }
    internal override func build() -> Services.Appreciation.Actions.CreateAppreciation.ResponseV1 {
         checkInitialized()
         return buildPartial()
    }
    internal func buildPartial() -> Services.Appreciation.Actions.CreateAppreciation.ResponseV1 {
      var returnMe:Services.Appreciation.Actions.CreateAppreciation.ResponseV1 = builderResult
      return returnMe
    }
    internal func mergeFrom(other:Services.Appreciation.Actions.CreateAppreciation.ResponseV1) -> Services.Appreciation.Actions.CreateAppreciation.ResponseV1Builder {
      if (other == Services.Appreciation.Actions.CreateAppreciation.ResponseV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if (other.hasAppreciation) {
          mergeAppreciation(other.appreciation)
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Appreciation.Actions.CreateAppreciation.ResponseV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Appreciation.Actions.CreateAppreciation.ResponseV1Builder {
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
          var subBuilder:Services.Appreciation.Containers.Appreciation.AppreciationV1Builder = Services.Appreciation.Containers.Appreciation.AppreciationV1.builder()
          if hasAppreciation {
            subBuilder.mergeFrom(appreciation)
          }
          input.readMessage(subBuilder, extensionRegistry:extensionRegistry)
          appreciation = subBuilder.buildPartial()

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
