// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation
public extension Services.Organization.Actions{ public struct GetAddress { }}

public func == (lhs: Services.Organization.Actions.GetAddress.RequestV1, rhs: Services.Organization.Actions.GetAddress.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasAddressId == rhs.hasAddressId) && (!lhs.hasAddressId || lhs.addressId == rhs.addressId)
  fieldCheck = fieldCheck && (lhs.hasName == rhs.hasName) && (!lhs.hasName || lhs.name == rhs.name)
  fieldCheck = fieldCheck && (lhs.hasOrganizationId == rhs.hasOrganizationId) && (!lhs.hasOrganizationId || lhs.organizationId == rhs.organizationId)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public func == (lhs: Services.Organization.Actions.GetAddress.ResponseV1, rhs: Services.Organization.Actions.GetAddress.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasAddress == rhs.hasAddress) && (!lhs.hasAddress || lhs.address == rhs.address)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public extension Services.Organization.Actions.GetAddress {
  public struct GetAddressRoot {
    public static var sharedInstance : GetAddressRoot {
     struct Static {
         static let instance : GetAddressRoot = GetAddressRoot()
     }
     return Static.instance
    }
    public var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      Services.Organization.Containers.ContainersRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    public func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final public class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    override public subscript(key: String) -> Any? {
           switch key {
           case "version": return version
           case "addressId": return addressId
           case "name": return name
           case "organizationId": return organizationId
           default: return nil
           }
    }

    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var hasAddressId:Bool = false
    public private(set) var addressId:String = ""

    public private(set) var hasName:Bool = false
    public private(set) var name:String = ""

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
      if hasAddressId {
        output.writeString(2, value:addressId)
      }
      if hasName {
        output.writeString(3, value:name)
      }
      if hasOrganizationId {
        output.writeString(4, value:organizationId)
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
      if hasAddressId {
        serialize_size += addressId.computeStringSize(2)
      }
      if hasName {
        serialize_size += name.computeStringSize(3)
      }
      if hasOrganizationId {
        serialize_size += organizationId.computeStringSize(4)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseFromData(data:NSData) -> Services.Organization.Actions.GetAddress.RequestV1 {
      return Services.Organization.Actions.GetAddress.RequestV1.builder().mergeFromData(data, extensionRegistry:Services.Organization.Actions.GetAddress.GetAddressRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.GetAddress.RequestV1 {
      return Services.Organization.Actions.GetAddress.RequestV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.Organization.Actions.GetAddress.RequestV1 {
      return Services.Organization.Actions.GetAddress.RequestV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Organization.Actions.GetAddress.RequestV1 {
      return Services.Organization.Actions.GetAddress.RequestV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Organization.Actions.GetAddress.RequestV1 {
      return Services.Organization.Actions.GetAddress.RequestV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.GetAddress.RequestV1 {
      return Services.Organization.Actions.GetAddress.RequestV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.Organization.Actions.GetAddress.RequestV1Builder {
      return Services.Organization.Actions.GetAddress.RequestV1.classBuilder() as! Services.Organization.Actions.GetAddress.RequestV1Builder
    }
    public func builder() -> Services.Organization.Actions.GetAddress.RequestV1Builder {
      return classBuilder() as! Services.Organization.Actions.GetAddress.RequestV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.GetAddress.RequestV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.GetAddress.RequestV1.builder()
    }
    public func toBuilder() -> Services.Organization.Actions.GetAddress.RequestV1Builder {
      return Services.Organization.Actions.GetAddress.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Organization.Actions.GetAddress.RequestV1) -> Services.Organization.Actions.GetAddress.RequestV1Builder {
      return Services.Organization.Actions.GetAddress.RequestV1.builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if hasAddressId {
        output += "\(indent) addressId: \(addressId) \n"
      }
      if hasName {
        output += "\(indent) name: \(name) \n"
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
            if hasAddressId {
               hashCode = (hashCode &* 31) &+ addressId.hashValue
            }
            if hasName {
               hashCode = (hashCode &* 31) &+ name.hashValue
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
        return "Services.Organization.Actions.GetAddress.RequestV1"
    }
    override public func className() -> String {
        return "Services.Organization.Actions.GetAddress.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Organization.Actions.GetAddress.RequestV1.self
    }
    //Meta information declaration end

  }

  final public class RequestV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Organization.Actions.GetAddress.RequestV1

    required override public init () {
       builderResult = Services.Organization.Actions.GetAddress.RequestV1()
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
    public func setVersion(value:UInt32)-> Services.Organization.Actions.GetAddress.RequestV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.Organization.Actions.GetAddress.RequestV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    public var hasAddressId:Bool {
         get {
              return builderResult.hasAddressId
         }
    }
    public var addressId:String {
         get {
              return builderResult.addressId
         }
         set (value) {
             builderResult.hasAddressId = true
             builderResult.addressId = value
         }
    }
    public func setAddressId(value:String)-> Services.Organization.Actions.GetAddress.RequestV1Builder {
      self.addressId = value
      return self
    }
    public func clearAddressId() -> Services.Organization.Actions.GetAddress.RequestV1Builder{
         builderResult.hasAddressId = false
         builderResult.addressId = ""
         return self
    }
    public var hasName:Bool {
         get {
              return builderResult.hasName
         }
    }
    public var name:String {
         get {
              return builderResult.name
         }
         set (value) {
             builderResult.hasName = true
             builderResult.name = value
         }
    }
    public func setName(value:String)-> Services.Organization.Actions.GetAddress.RequestV1Builder {
      self.name = value
      return self
    }
    public func clearName() -> Services.Organization.Actions.GetAddress.RequestV1Builder{
         builderResult.hasName = false
         builderResult.name = ""
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
    public func setOrganizationId(value:String)-> Services.Organization.Actions.GetAddress.RequestV1Builder {
      self.organizationId = value
      return self
    }
    public func clearOrganizationId() -> Services.Organization.Actions.GetAddress.RequestV1Builder{
         builderResult.hasOrganizationId = false
         builderResult.organizationId = ""
         return self
    }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.Organization.Actions.GetAddress.RequestV1Builder {
      builderResult = Services.Organization.Actions.GetAddress.RequestV1()
      return self
    }
    public override func clone() -> Services.Organization.Actions.GetAddress.RequestV1Builder {
      return Services.Organization.Actions.GetAddress.RequestV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.Organization.Actions.GetAddress.RequestV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.Organization.Actions.GetAddress.RequestV1 {
      var returnMe:Services.Organization.Actions.GetAddress.RequestV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.Organization.Actions.GetAddress.RequestV1) -> Services.Organization.Actions.GetAddress.RequestV1Builder {
      if (other == Services.Organization.Actions.GetAddress.RequestV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if other.hasAddressId {
           addressId = other.addressId
      }
      if other.hasName {
           name = other.name
      }
      if other.hasOrganizationId {
           organizationId = other.organizationId
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Organization.Actions.GetAddress.RequestV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.GetAddress.RequestV1Builder {
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
          addressId = input.readString()

        case 26 :
          name = input.readString()

        case 34 :
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
    override public subscript(key: String) -> Any? {
           switch key {
           case "version": return version
           case "address": return address
           default: return nil
           }
    }

    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var hasAddress:Bool = false
    public private(set) var address:Services.Organization.Containers.AddressV1!
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
      if hasAddress {
        output.writeMessage(2, value:address)
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
      if hasAddress {
          if let varSizeaddress = address?.computeMessageSize(2) {
              serialize_size += varSizeaddress
          }
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseFromData(data:NSData) -> Services.Organization.Actions.GetAddress.ResponseV1 {
      return Services.Organization.Actions.GetAddress.ResponseV1.builder().mergeFromData(data, extensionRegistry:Services.Organization.Actions.GetAddress.GetAddressRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.GetAddress.ResponseV1 {
      return Services.Organization.Actions.GetAddress.ResponseV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.Organization.Actions.GetAddress.ResponseV1 {
      return Services.Organization.Actions.GetAddress.ResponseV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Organization.Actions.GetAddress.ResponseV1 {
      return Services.Organization.Actions.GetAddress.ResponseV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Organization.Actions.GetAddress.ResponseV1 {
      return Services.Organization.Actions.GetAddress.ResponseV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.GetAddress.ResponseV1 {
      return Services.Organization.Actions.GetAddress.ResponseV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.Organization.Actions.GetAddress.ResponseV1Builder {
      return Services.Organization.Actions.GetAddress.ResponseV1.classBuilder() as! Services.Organization.Actions.GetAddress.ResponseV1Builder
    }
    public func builder() -> Services.Organization.Actions.GetAddress.ResponseV1Builder {
      return classBuilder() as! Services.Organization.Actions.GetAddress.ResponseV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.GetAddress.ResponseV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.GetAddress.ResponseV1.builder()
    }
    public func toBuilder() -> Services.Organization.Actions.GetAddress.ResponseV1Builder {
      return Services.Organization.Actions.GetAddress.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Organization.Actions.GetAddress.ResponseV1) -> Services.Organization.Actions.GetAddress.ResponseV1Builder {
      return Services.Organization.Actions.GetAddress.ResponseV1.builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if hasAddress {
        output += "\(indent) address {\n"
        address?.writeDescriptionTo(&output, indent:"\(indent)  ")
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
            if hasAddress {
                if let hashValueaddress = address?.hashValue {
                    hashCode = (hashCode &* 31) &+ hashValueaddress
                }
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Organization.Actions.GetAddress.ResponseV1"
    }
    override public func className() -> String {
        return "Services.Organization.Actions.GetAddress.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Organization.Actions.GetAddress.ResponseV1.self
    }
    //Meta information declaration end

  }

  final public class ResponseV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Organization.Actions.GetAddress.ResponseV1

    required override public init () {
       builderResult = Services.Organization.Actions.GetAddress.ResponseV1()
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
    public func setVersion(value:UInt32)-> Services.Organization.Actions.GetAddress.ResponseV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.Organization.Actions.GetAddress.ResponseV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    public var hasAddress:Bool {
         get {
             return builderResult.hasAddress
         }
    }
    public var address:Services.Organization.Containers.AddressV1! {
         get {
             return builderResult.address
         }
         set (value) {
             builderResult.hasAddress = true
             builderResult.address = value
         }
    }
    public func setAddress(value:Services.Organization.Containers.AddressV1!)-> Services.Organization.Actions.GetAddress.ResponseV1Builder {
      self.address = value
      return self
    }
    public func mergeAddress(value:Services.Organization.Containers.AddressV1) -> Services.Organization.Actions.GetAddress.ResponseV1Builder {
      if (builderResult.hasAddress) {
        builderResult.address = Services.Organization.Containers.AddressV1.builderWithPrototype(builderResult.address).mergeFrom(value).buildPartial()
      } else {
        builderResult.address = value
      }
      builderResult.hasAddress = true
      return self
    }
    public func clearAddress() -> Services.Organization.Actions.GetAddress.ResponseV1Builder {
      builderResult.hasAddress = false
      builderResult.address = nil
      return self
    }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.Organization.Actions.GetAddress.ResponseV1Builder {
      builderResult = Services.Organization.Actions.GetAddress.ResponseV1()
      return self
    }
    public override func clone() -> Services.Organization.Actions.GetAddress.ResponseV1Builder {
      return Services.Organization.Actions.GetAddress.ResponseV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.Organization.Actions.GetAddress.ResponseV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.Organization.Actions.GetAddress.ResponseV1 {
      var returnMe:Services.Organization.Actions.GetAddress.ResponseV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.Organization.Actions.GetAddress.ResponseV1) -> Services.Organization.Actions.GetAddress.ResponseV1Builder {
      if (other == Services.Organization.Actions.GetAddress.ResponseV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if (other.hasAddress) {
          mergeAddress(other.address)
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Organization.Actions.GetAddress.ResponseV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.GetAddress.ResponseV1Builder {
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
          var subBuilder:Services.Organization.Containers.AddressV1Builder = Services.Organization.Containers.AddressV1.builder()
          if hasAddress {
            subBuilder.mergeFrom(address)
          }
          input.readMessage(subBuilder, extensionRegistry:extensionRegistry)
          address = subBuilder.buildPartial()

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
