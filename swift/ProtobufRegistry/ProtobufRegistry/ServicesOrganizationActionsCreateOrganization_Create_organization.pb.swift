// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation
import ProtocolBuffers


internal extension Services.Organization.Actions{ internal struct CreateOrganization { }}

internal func == (lhs: Services.Organization.Actions.CreateOrganization.RequestV1, rhs: Services.Organization.Actions.CreateOrganization.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasOrganization == rhs.hasOrganization) && (!lhs.hasOrganization || lhs.organization == rhs.organization)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

internal func == (lhs: Services.Organization.Actions.CreateOrganization.ResponseV1, rhs: Services.Organization.Actions.CreateOrganization.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasOrganization == rhs.hasOrganization) && (!lhs.hasOrganization || lhs.organization == rhs.organization)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

internal extension Services.Organization.Actions.CreateOrganization {
  internal struct CreateOrganizationRoot {
    internal static var sharedInstance : CreateOrganizationRoot {
     struct Static {
         static let instance : CreateOrganizationRoot = CreateOrganizationRoot()
     }
     return Static.instance
    }
    internal var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      Services.Organization.Containers.Organization.OrganizationRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    internal func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final internal class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    private(set) var hasVersion:Bool = false
    private(set) var version:UInt32 = UInt32(1)

    private(set) var hasOrganization:Bool = false
    private(set) var organization:Services.Organization.Containers.Organization.OrganizationV1!
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
      if hasOrganization {
        output.writeMessage(2, value:organization)
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
      if hasOrganization {
          if let varSizeorganization = organization?.computeMessageSize(2) {
              serialize_size += varSizeorganization
          }
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    internal class func parseFromData(data:NSData) -> Services.Organization.Actions.CreateOrganization.RequestV1 {
      return Services.Organization.Actions.CreateOrganization.RequestV1.builder().mergeFromData(data, extensionRegistry:Services.Organization.Actions.CreateOrganization.CreateOrganizationRoot.sharedInstance.extensionRegistry).build()
    }
    internal class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.CreateOrganization.RequestV1 {
      return Services.Organization.Actions.CreateOrganization.RequestV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromInputStream(input:NSInputStream) -> Services.Organization.Actions.CreateOrganization.RequestV1 {
      return Services.Organization.Actions.CreateOrganization.RequestV1.builder().mergeFromInputStream(input).build()
    }
    internal class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Organization.Actions.CreateOrganization.RequestV1 {
      return Services.Organization.Actions.CreateOrganization.RequestV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Organization.Actions.CreateOrganization.RequestV1 {
      return Services.Organization.Actions.CreateOrganization.RequestV1.builder().mergeFromCodedInputStream(input).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.CreateOrganization.RequestV1 {
      return Services.Organization.Actions.CreateOrganization.RequestV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func builder() -> Services.Organization.Actions.CreateOrganization.RequestV1Builder {
      return Services.Organization.Actions.CreateOrganization.RequestV1.classBuilder() as! Services.Organization.Actions.CreateOrganization.RequestV1Builder
    }
    internal func builder() -> Services.Organization.Actions.CreateOrganization.RequestV1Builder {
      return classBuilder() as! Services.Organization.Actions.CreateOrganization.RequestV1Builder
    }
    internal override class func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.CreateOrganization.RequestV1Builder()
    }
    internal override func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.CreateOrganization.RequestV1.builder()
    }
    internal func toBuilder() -> Services.Organization.Actions.CreateOrganization.RequestV1Builder {
      return Services.Organization.Actions.CreateOrganization.RequestV1.builderWithPrototype(self)
    }
    internal class func builderWithPrototype(prototype:Services.Organization.Actions.CreateOrganization.RequestV1) -> Services.Organization.Actions.CreateOrganization.RequestV1Builder {
      return Services.Organization.Actions.CreateOrganization.RequestV1.builder().mergeFrom(prototype)
    }
    override internal func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if hasOrganization {
        output += "\(indent) organization {\n"
        organization?.writeDescriptionTo(&output, indent:"\(indent)  ")
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
            if hasOrganization {
                if let hashValueorganization = organization?.hashValue {
                    hashCode = (hashCode &* 31) &+ hashValueorganization
                }
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override internal class func className() -> String {
        return "Services.Organization.Actions.CreateOrganization.RequestV1"
    }
    override internal func className() -> String {
        return "Services.Organization.Actions.CreateOrganization.RequestV1"
    }
    override internal func classMetaType() -> GeneratedMessage.Type {
        return Services.Organization.Actions.CreateOrganization.RequestV1.self
    }
    //Meta information declaration end

  }

  final internal class RequestV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Organization.Actions.CreateOrganization.RequestV1

    required override internal init () {
       builderResult = Services.Organization.Actions.CreateOrganization.RequestV1()
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
    func setVersion(value:UInt32)-> Services.Organization.Actions.CreateOrganization.RequestV1Builder {
      self.version = value
      return self
    }
    internal func clearVersion() -> Services.Organization.Actions.CreateOrganization.RequestV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    var hasOrganization:Bool {
         get {
             return builderResult.hasOrganization
         }
    }
    var organization:Services.Organization.Containers.Organization.OrganizationV1! {
         get {
             return builderResult.organization
         }
         set (value) {
             builderResult.hasOrganization = true
             builderResult.organization = value
         }
    }
    func setOrganization(value:Services.Organization.Containers.Organization.OrganizationV1!)-> Services.Organization.Actions.CreateOrganization.RequestV1Builder {
      self.organization = value
      return self
    }
    internal func mergeOrganization(value:Services.Organization.Containers.Organization.OrganizationV1) -> Services.Organization.Actions.CreateOrganization.RequestV1Builder {
      if (builderResult.hasOrganization) {
        builderResult.organization = Services.Organization.Containers.Organization.OrganizationV1.builderWithPrototype(builderResult.organization).mergeFrom(value).buildPartial()
      } else {
        builderResult.organization = value
      }
      builderResult.hasOrganization = true
      return self
    }
    internal func clearOrganization() -> Services.Organization.Actions.CreateOrganization.RequestV1Builder {
      builderResult.hasOrganization = false
      builderResult.organization = nil
      return self
    }
    override internal var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    internal override func clear() -> Services.Organization.Actions.CreateOrganization.RequestV1Builder {
      builderResult = Services.Organization.Actions.CreateOrganization.RequestV1()
      return self
    }
    internal override func clone() -> Services.Organization.Actions.CreateOrganization.RequestV1Builder {
      return Services.Organization.Actions.CreateOrganization.RequestV1.builderWithPrototype(builderResult)
    }
    internal override func build() -> Services.Organization.Actions.CreateOrganization.RequestV1 {
         checkInitialized()
         return buildPartial()
    }
    internal func buildPartial() -> Services.Organization.Actions.CreateOrganization.RequestV1 {
      var returnMe:Services.Organization.Actions.CreateOrganization.RequestV1 = builderResult
      return returnMe
    }
    internal func mergeFrom(other:Services.Organization.Actions.CreateOrganization.RequestV1) -> Services.Organization.Actions.CreateOrganization.RequestV1Builder {
      if (other == Services.Organization.Actions.CreateOrganization.RequestV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if (other.hasOrganization) {
          mergeOrganization(other.organization)
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Organization.Actions.CreateOrganization.RequestV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.CreateOrganization.RequestV1Builder {
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
          var subBuilder:Services.Organization.Containers.Organization.OrganizationV1Builder = Services.Organization.Containers.Organization.OrganizationV1.builder()
          if hasOrganization {
            subBuilder.mergeFrom(organization)
          }
          input.readMessage(subBuilder, extensionRegistry:extensionRegistry)
          organization = subBuilder.buildPartial()

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

    private(set) var hasOrganization:Bool = false
    private(set) var organization:Services.Organization.Containers.Organization.OrganizationV1!
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
      if hasOrganization {
        output.writeMessage(2, value:organization)
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
      if hasOrganization {
          if let varSizeorganization = organization?.computeMessageSize(2) {
              serialize_size += varSizeorganization
          }
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    internal class func parseFromData(data:NSData) -> Services.Organization.Actions.CreateOrganization.ResponseV1 {
      return Services.Organization.Actions.CreateOrganization.ResponseV1.builder().mergeFromData(data, extensionRegistry:Services.Organization.Actions.CreateOrganization.CreateOrganizationRoot.sharedInstance.extensionRegistry).build()
    }
    internal class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.CreateOrganization.ResponseV1 {
      return Services.Organization.Actions.CreateOrganization.ResponseV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromInputStream(input:NSInputStream) -> Services.Organization.Actions.CreateOrganization.ResponseV1 {
      return Services.Organization.Actions.CreateOrganization.ResponseV1.builder().mergeFromInputStream(input).build()
    }
    internal class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Organization.Actions.CreateOrganization.ResponseV1 {
      return Services.Organization.Actions.CreateOrganization.ResponseV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Organization.Actions.CreateOrganization.ResponseV1 {
      return Services.Organization.Actions.CreateOrganization.ResponseV1.builder().mergeFromCodedInputStream(input).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.CreateOrganization.ResponseV1 {
      return Services.Organization.Actions.CreateOrganization.ResponseV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func builder() -> Services.Organization.Actions.CreateOrganization.ResponseV1Builder {
      return Services.Organization.Actions.CreateOrganization.ResponseV1.classBuilder() as! Services.Organization.Actions.CreateOrganization.ResponseV1Builder
    }
    internal func builder() -> Services.Organization.Actions.CreateOrganization.ResponseV1Builder {
      return classBuilder() as! Services.Organization.Actions.CreateOrganization.ResponseV1Builder
    }
    internal override class func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.CreateOrganization.ResponseV1Builder()
    }
    internal override func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.CreateOrganization.ResponseV1.builder()
    }
    internal func toBuilder() -> Services.Organization.Actions.CreateOrganization.ResponseV1Builder {
      return Services.Organization.Actions.CreateOrganization.ResponseV1.builderWithPrototype(self)
    }
    internal class func builderWithPrototype(prototype:Services.Organization.Actions.CreateOrganization.ResponseV1) -> Services.Organization.Actions.CreateOrganization.ResponseV1Builder {
      return Services.Organization.Actions.CreateOrganization.ResponseV1.builder().mergeFrom(prototype)
    }
    override internal func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if hasOrganization {
        output += "\(indent) organization {\n"
        organization?.writeDescriptionTo(&output, indent:"\(indent)  ")
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
            if hasOrganization {
                if let hashValueorganization = organization?.hashValue {
                    hashCode = (hashCode &* 31) &+ hashValueorganization
                }
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override internal class func className() -> String {
        return "Services.Organization.Actions.CreateOrganization.ResponseV1"
    }
    override internal func className() -> String {
        return "Services.Organization.Actions.CreateOrganization.ResponseV1"
    }
    override internal func classMetaType() -> GeneratedMessage.Type {
        return Services.Organization.Actions.CreateOrganization.ResponseV1.self
    }
    //Meta information declaration end

  }

  final internal class ResponseV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Organization.Actions.CreateOrganization.ResponseV1

    required override internal init () {
       builderResult = Services.Organization.Actions.CreateOrganization.ResponseV1()
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
    func setVersion(value:UInt32)-> Services.Organization.Actions.CreateOrganization.ResponseV1Builder {
      self.version = value
      return self
    }
    internal func clearVersion() -> Services.Organization.Actions.CreateOrganization.ResponseV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    var hasOrganization:Bool {
         get {
             return builderResult.hasOrganization
         }
    }
    var organization:Services.Organization.Containers.Organization.OrganizationV1! {
         get {
             return builderResult.organization
         }
         set (value) {
             builderResult.hasOrganization = true
             builderResult.organization = value
         }
    }
    func setOrganization(value:Services.Organization.Containers.Organization.OrganizationV1!)-> Services.Organization.Actions.CreateOrganization.ResponseV1Builder {
      self.organization = value
      return self
    }
    internal func mergeOrganization(value:Services.Organization.Containers.Organization.OrganizationV1) -> Services.Organization.Actions.CreateOrganization.ResponseV1Builder {
      if (builderResult.hasOrganization) {
        builderResult.organization = Services.Organization.Containers.Organization.OrganizationV1.builderWithPrototype(builderResult.organization).mergeFrom(value).buildPartial()
      } else {
        builderResult.organization = value
      }
      builderResult.hasOrganization = true
      return self
    }
    internal func clearOrganization() -> Services.Organization.Actions.CreateOrganization.ResponseV1Builder {
      builderResult.hasOrganization = false
      builderResult.organization = nil
      return self
    }
    override internal var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    internal override func clear() -> Services.Organization.Actions.CreateOrganization.ResponseV1Builder {
      builderResult = Services.Organization.Actions.CreateOrganization.ResponseV1()
      return self
    }
    internal override func clone() -> Services.Organization.Actions.CreateOrganization.ResponseV1Builder {
      return Services.Organization.Actions.CreateOrganization.ResponseV1.builderWithPrototype(builderResult)
    }
    internal override func build() -> Services.Organization.Actions.CreateOrganization.ResponseV1 {
         checkInitialized()
         return buildPartial()
    }
    internal func buildPartial() -> Services.Organization.Actions.CreateOrganization.ResponseV1 {
      var returnMe:Services.Organization.Actions.CreateOrganization.ResponseV1 = builderResult
      return returnMe
    }
    internal func mergeFrom(other:Services.Organization.Actions.CreateOrganization.ResponseV1) -> Services.Organization.Actions.CreateOrganization.ResponseV1Builder {
      if (other == Services.Organization.Actions.CreateOrganization.ResponseV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if (other.hasOrganization) {
          mergeOrganization(other.organization)
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Organization.Actions.CreateOrganization.ResponseV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.CreateOrganization.ResponseV1Builder {
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
          var subBuilder:Services.Organization.Containers.Organization.OrganizationV1Builder = Services.Organization.Containers.Organization.OrganizationV1.builder()
          if hasOrganization {
            subBuilder.mergeFrom(organization)
          }
          input.readMessage(subBuilder, extensionRegistry:extensionRegistry)
          organization = subBuilder.buildPartial()

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
