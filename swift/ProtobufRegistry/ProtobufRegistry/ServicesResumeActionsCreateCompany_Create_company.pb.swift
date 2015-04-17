// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation
import ProtocolBuffers


internal extension Services.Resume.Actions{ internal struct CreateCompany { }}

internal func == (lhs: Services.Resume.Actions.CreateCompany.RequestV1, rhs: Services.Resume.Actions.CreateCompany.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasCompany == rhs.hasCompany) && (!lhs.hasCompany || lhs.company == rhs.company)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

internal func == (lhs: Services.Resume.Actions.CreateCompany.ResponseV1, rhs: Services.Resume.Actions.CreateCompany.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasCompany == rhs.hasCompany) && (!lhs.hasCompany || lhs.company == rhs.company)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

internal extension Services.Resume.Actions.CreateCompany {
  internal struct CreateCompanyRoot {
    internal static var sharedInstance : CreateCompanyRoot {
     struct Static {
         static let instance : CreateCompanyRoot = CreateCompanyRoot()
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

    private(set) var hasCompany:Bool = false
    private(set) var company:Services.Resume.Containers.Resume.CompanyV1!
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
      if hasCompany {
        output.writeMessage(2, value:company)
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
      if hasCompany {
          if let varSizecompany = company?.computeMessageSize(2) {
              serialize_size += varSizecompany
          }
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    internal class func parseFromData(data:NSData) -> Services.Resume.Actions.CreateCompany.RequestV1 {
      return Services.Resume.Actions.CreateCompany.RequestV1.builder().mergeFromData(data, extensionRegistry:Services.Resume.Actions.CreateCompany.CreateCompanyRoot.sharedInstance.extensionRegistry).build()
    }
    internal class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Resume.Actions.CreateCompany.RequestV1 {
      return Services.Resume.Actions.CreateCompany.RequestV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromInputStream(input:NSInputStream) -> Services.Resume.Actions.CreateCompany.RequestV1 {
      return Services.Resume.Actions.CreateCompany.RequestV1.builder().mergeFromInputStream(input).build()
    }
    internal class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Resume.Actions.CreateCompany.RequestV1 {
      return Services.Resume.Actions.CreateCompany.RequestV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Resume.Actions.CreateCompany.RequestV1 {
      return Services.Resume.Actions.CreateCompany.RequestV1.builder().mergeFromCodedInputStream(input).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Resume.Actions.CreateCompany.RequestV1 {
      return Services.Resume.Actions.CreateCompany.RequestV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func builder() -> Services.Resume.Actions.CreateCompany.RequestV1Builder {
      return Services.Resume.Actions.CreateCompany.RequestV1.classBuilder() as! Services.Resume.Actions.CreateCompany.RequestV1Builder
    }
    internal func builder() -> Services.Resume.Actions.CreateCompany.RequestV1Builder {
      return classBuilder() as! Services.Resume.Actions.CreateCompany.RequestV1Builder
    }
    internal override class func classBuilder() -> MessageBuilder {
      return Services.Resume.Actions.CreateCompany.RequestV1Builder()
    }
    internal override func classBuilder() -> MessageBuilder {
      return Services.Resume.Actions.CreateCompany.RequestV1.builder()
    }
    internal func toBuilder() -> Services.Resume.Actions.CreateCompany.RequestV1Builder {
      return Services.Resume.Actions.CreateCompany.RequestV1.builderWithPrototype(self)
    }
    internal class func builderWithPrototype(prototype:Services.Resume.Actions.CreateCompany.RequestV1) -> Services.Resume.Actions.CreateCompany.RequestV1Builder {
      return Services.Resume.Actions.CreateCompany.RequestV1.builder().mergeFrom(prototype)
    }
    override internal func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if hasCompany {
        output += "\(indent) company {\n"
        company?.writeDescriptionTo(&output, indent:"\(indent)  ")
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
            if hasCompany {
                if let hashValuecompany = company?.hashValue {
                    hashCode = (hashCode &* 31) &+ hashValuecompany
                }
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override internal class func className() -> String {
        return "Services.Resume.Actions.CreateCompany.RequestV1"
    }
    override internal func className() -> String {
        return "Services.Resume.Actions.CreateCompany.RequestV1"
    }
    override internal func classMetaType() -> GeneratedMessage.Type {
        return Services.Resume.Actions.CreateCompany.RequestV1.self
    }
    //Meta information declaration end

  }

  final internal class RequestV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Resume.Actions.CreateCompany.RequestV1

    required override internal init () {
       builderResult = Services.Resume.Actions.CreateCompany.RequestV1()
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
    func setVersion(value:UInt32)-> Services.Resume.Actions.CreateCompany.RequestV1Builder {
      self.version = value
      return self
    }
    internal func clearVersion() -> Services.Resume.Actions.CreateCompany.RequestV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    var hasCompany:Bool {
         get {
             return builderResult.hasCompany
         }
    }
    var company:Services.Resume.Containers.Resume.CompanyV1! {
         get {
             return builderResult.company
         }
         set (value) {
             builderResult.hasCompany = true
             builderResult.company = value
         }
    }
    func setCompany(value:Services.Resume.Containers.Resume.CompanyV1!)-> Services.Resume.Actions.CreateCompany.RequestV1Builder {
      self.company = value
      return self
    }
    internal func mergeCompany(value:Services.Resume.Containers.Resume.CompanyV1) -> Services.Resume.Actions.CreateCompany.RequestV1Builder {
      if (builderResult.hasCompany) {
        builderResult.company = Services.Resume.Containers.Resume.CompanyV1.builderWithPrototype(builderResult.company).mergeFrom(value).buildPartial()
      } else {
        builderResult.company = value
      }
      builderResult.hasCompany = true
      return self
    }
    internal func clearCompany() -> Services.Resume.Actions.CreateCompany.RequestV1Builder {
      builderResult.hasCompany = false
      builderResult.company = nil
      return self
    }
    override internal var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    internal override func clear() -> Services.Resume.Actions.CreateCompany.RequestV1Builder {
      builderResult = Services.Resume.Actions.CreateCompany.RequestV1()
      return self
    }
    internal override func clone() -> Services.Resume.Actions.CreateCompany.RequestV1Builder {
      return Services.Resume.Actions.CreateCompany.RequestV1.builderWithPrototype(builderResult)
    }
    internal override func build() -> Services.Resume.Actions.CreateCompany.RequestV1 {
         checkInitialized()
         return buildPartial()
    }
    internal func buildPartial() -> Services.Resume.Actions.CreateCompany.RequestV1 {
      var returnMe:Services.Resume.Actions.CreateCompany.RequestV1 = builderResult
      return returnMe
    }
    internal func mergeFrom(other:Services.Resume.Actions.CreateCompany.RequestV1) -> Services.Resume.Actions.CreateCompany.RequestV1Builder {
      if (other == Services.Resume.Actions.CreateCompany.RequestV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if (other.hasCompany) {
          mergeCompany(other.company)
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Resume.Actions.CreateCompany.RequestV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Resume.Actions.CreateCompany.RequestV1Builder {
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
          var subBuilder:Services.Resume.Containers.Resume.CompanyV1Builder = Services.Resume.Containers.Resume.CompanyV1.builder()
          if hasCompany {
            subBuilder.mergeFrom(company)
          }
          input.readMessage(subBuilder, extensionRegistry:extensionRegistry)
          company = subBuilder.buildPartial()

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

    private(set) var hasCompany:Bool = false
    private(set) var company:Services.Resume.Containers.Resume.CompanyV1!
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
      if hasCompany {
        output.writeMessage(2, value:company)
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
      if hasCompany {
          if let varSizecompany = company?.computeMessageSize(2) {
              serialize_size += varSizecompany
          }
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    internal class func parseFromData(data:NSData) -> Services.Resume.Actions.CreateCompany.ResponseV1 {
      return Services.Resume.Actions.CreateCompany.ResponseV1.builder().mergeFromData(data, extensionRegistry:Services.Resume.Actions.CreateCompany.CreateCompanyRoot.sharedInstance.extensionRegistry).build()
    }
    internal class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Resume.Actions.CreateCompany.ResponseV1 {
      return Services.Resume.Actions.CreateCompany.ResponseV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromInputStream(input:NSInputStream) -> Services.Resume.Actions.CreateCompany.ResponseV1 {
      return Services.Resume.Actions.CreateCompany.ResponseV1.builder().mergeFromInputStream(input).build()
    }
    internal class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Resume.Actions.CreateCompany.ResponseV1 {
      return Services.Resume.Actions.CreateCompany.ResponseV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Resume.Actions.CreateCompany.ResponseV1 {
      return Services.Resume.Actions.CreateCompany.ResponseV1.builder().mergeFromCodedInputStream(input).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Resume.Actions.CreateCompany.ResponseV1 {
      return Services.Resume.Actions.CreateCompany.ResponseV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func builder() -> Services.Resume.Actions.CreateCompany.ResponseV1Builder {
      return Services.Resume.Actions.CreateCompany.ResponseV1.classBuilder() as! Services.Resume.Actions.CreateCompany.ResponseV1Builder
    }
    internal func builder() -> Services.Resume.Actions.CreateCompany.ResponseV1Builder {
      return classBuilder() as! Services.Resume.Actions.CreateCompany.ResponseV1Builder
    }
    internal override class func classBuilder() -> MessageBuilder {
      return Services.Resume.Actions.CreateCompany.ResponseV1Builder()
    }
    internal override func classBuilder() -> MessageBuilder {
      return Services.Resume.Actions.CreateCompany.ResponseV1.builder()
    }
    internal func toBuilder() -> Services.Resume.Actions.CreateCompany.ResponseV1Builder {
      return Services.Resume.Actions.CreateCompany.ResponseV1.builderWithPrototype(self)
    }
    internal class func builderWithPrototype(prototype:Services.Resume.Actions.CreateCompany.ResponseV1) -> Services.Resume.Actions.CreateCompany.ResponseV1Builder {
      return Services.Resume.Actions.CreateCompany.ResponseV1.builder().mergeFrom(prototype)
    }
    override internal func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if hasCompany {
        output += "\(indent) company {\n"
        company?.writeDescriptionTo(&output, indent:"\(indent)  ")
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
            if hasCompany {
                if let hashValuecompany = company?.hashValue {
                    hashCode = (hashCode &* 31) &+ hashValuecompany
                }
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override internal class func className() -> String {
        return "Services.Resume.Actions.CreateCompany.ResponseV1"
    }
    override internal func className() -> String {
        return "Services.Resume.Actions.CreateCompany.ResponseV1"
    }
    override internal func classMetaType() -> GeneratedMessage.Type {
        return Services.Resume.Actions.CreateCompany.ResponseV1.self
    }
    //Meta information declaration end

  }

  final internal class ResponseV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Resume.Actions.CreateCompany.ResponseV1

    required override internal init () {
       builderResult = Services.Resume.Actions.CreateCompany.ResponseV1()
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
    func setVersion(value:UInt32)-> Services.Resume.Actions.CreateCompany.ResponseV1Builder {
      self.version = value
      return self
    }
    internal func clearVersion() -> Services.Resume.Actions.CreateCompany.ResponseV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    var hasCompany:Bool {
         get {
             return builderResult.hasCompany
         }
    }
    var company:Services.Resume.Containers.Resume.CompanyV1! {
         get {
             return builderResult.company
         }
         set (value) {
             builderResult.hasCompany = true
             builderResult.company = value
         }
    }
    func setCompany(value:Services.Resume.Containers.Resume.CompanyV1!)-> Services.Resume.Actions.CreateCompany.ResponseV1Builder {
      self.company = value
      return self
    }
    internal func mergeCompany(value:Services.Resume.Containers.Resume.CompanyV1) -> Services.Resume.Actions.CreateCompany.ResponseV1Builder {
      if (builderResult.hasCompany) {
        builderResult.company = Services.Resume.Containers.Resume.CompanyV1.builderWithPrototype(builderResult.company).mergeFrom(value).buildPartial()
      } else {
        builderResult.company = value
      }
      builderResult.hasCompany = true
      return self
    }
    internal func clearCompany() -> Services.Resume.Actions.CreateCompany.ResponseV1Builder {
      builderResult.hasCompany = false
      builderResult.company = nil
      return self
    }
    override internal var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    internal override func clear() -> Services.Resume.Actions.CreateCompany.ResponseV1Builder {
      builderResult = Services.Resume.Actions.CreateCompany.ResponseV1()
      return self
    }
    internal override func clone() -> Services.Resume.Actions.CreateCompany.ResponseV1Builder {
      return Services.Resume.Actions.CreateCompany.ResponseV1.builderWithPrototype(builderResult)
    }
    internal override func build() -> Services.Resume.Actions.CreateCompany.ResponseV1 {
         checkInitialized()
         return buildPartial()
    }
    internal func buildPartial() -> Services.Resume.Actions.CreateCompany.ResponseV1 {
      var returnMe:Services.Resume.Actions.CreateCompany.ResponseV1 = builderResult
      return returnMe
    }
    internal func mergeFrom(other:Services.Resume.Actions.CreateCompany.ResponseV1) -> Services.Resume.Actions.CreateCompany.ResponseV1Builder {
      if (other == Services.Resume.Actions.CreateCompany.ResponseV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if (other.hasCompany) {
          mergeCompany(other.company)
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Resume.Actions.CreateCompany.ResponseV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Resume.Actions.CreateCompany.ResponseV1Builder {
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
          var subBuilder:Services.Resume.Containers.Resume.CompanyV1Builder = Services.Resume.Containers.Resume.CompanyV1.builder()
          if hasCompany {
            subBuilder.mergeFrom(company)
          }
          input.readMessage(subBuilder, extensionRegistry:extensionRegistry)
          company = subBuilder.buildPartial()

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
