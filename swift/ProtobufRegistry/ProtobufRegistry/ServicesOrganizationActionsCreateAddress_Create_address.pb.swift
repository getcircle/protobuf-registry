// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation

public struct Services { public struct Organization { public struct Actions { public struct CreateAddress { }}}}

public func == (lhs: Services.Organization.Actions.CreateAddress.RequestV1, rhs: Services.Organization.Actions.CreateAddress.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasAddress == rhs.hasAddress) && (!lhs.hasAddress || lhs.address == rhs.address)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public func == (lhs: Services.Organization.Actions.CreateAddress.ResponseV1, rhs: Services.Organization.Actions.CreateAddress.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasAddress == rhs.hasAddress) && (!lhs.hasAddress || lhs.address == rhs.address)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public extension Services.Organization.Actions.CreateAddress {
  public struct CreateAddressRoot {
    public static var sharedInstance : CreateAddressRoot {
     struct Static {
         static let instance : CreateAddressRoot = CreateAddressRoot()
     }
     return Static.instance
    }
    public var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      Google.Protobuf.SwiftDescriptorRoot.sharedInstance.registerAllExtensions(extensionRegistry)
      Services.Organization.Containers.Address.AddressRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    public func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final public class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var hasAddress:Bool = false
    public private(set) var address:Services.Organization.Containers.Address.AddressV1!
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
    public class func parseFromData(data:NSData) -> Services.Organization.Actions.CreateAddress.RequestV1 {
      return Services.Organization.Actions.CreateAddress.RequestV1.builder().mergeFromData(data, extensionRegistry:Services.Organization.Actions.CreateAddress.CreateAddressRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.CreateAddress.RequestV1 {
      return Services.Organization.Actions.CreateAddress.RequestV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.Organization.Actions.CreateAddress.RequestV1 {
      return Services.Organization.Actions.CreateAddress.RequestV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Organization.Actions.CreateAddress.RequestV1 {
      return Services.Organization.Actions.CreateAddress.RequestV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Organization.Actions.CreateAddress.RequestV1 {
      return Services.Organization.Actions.CreateAddress.RequestV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.CreateAddress.RequestV1 {
      return Services.Organization.Actions.CreateAddress.RequestV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.Organization.Actions.CreateAddress.RequestV1Builder {
      return Services.Organization.Actions.CreateAddress.RequestV1.classBuilder() as! Services.Organization.Actions.CreateAddress.RequestV1Builder
    }
    public func builder() -> Services.Organization.Actions.CreateAddress.RequestV1Builder {
      return classBuilder() as! Services.Organization.Actions.CreateAddress.RequestV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.CreateAddress.RequestV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.CreateAddress.RequestV1.builder()
    }
    public func toBuilder() -> Services.Organization.Actions.CreateAddress.RequestV1Builder {
      return Services.Organization.Actions.CreateAddress.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Organization.Actions.CreateAddress.RequestV1) -> Services.Organization.Actions.CreateAddress.RequestV1Builder {
      return Services.Organization.Actions.CreateAddress.RequestV1.builder().mergeFrom(prototype)
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
        return "Services.Organization.Actions.CreateAddress.RequestV1"
    }
    override public func className() -> String {
        return "Services.Organization.Actions.CreateAddress.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Organization.Actions.CreateAddress.RequestV1.self
    }
    //Meta information declaration end

  }

  final public class RequestV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Organization.Actions.CreateAddress.RequestV1

    required override public init () {
       builderResult = Services.Organization.Actions.CreateAddress.RequestV1()
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
    public func setVersion(value:UInt32)-> Services.Organization.Actions.CreateAddress.RequestV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.Organization.Actions.CreateAddress.RequestV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    public var hasAddress:Bool {
         get {
             return builderResult.hasAddress
         }
    }
    public var address:Services.Organization.Containers.Address.AddressV1! {
         get {
             return builderResult.address
         }
         set (value) {
             builderResult.hasAddress = true
             builderResult.address = value
         }
    }
    public func setAddress(value:Services.Organization.Containers.Address.AddressV1!)-> Services.Organization.Actions.CreateAddress.RequestV1Builder {
      self.address = value
      return self
    }
    public func mergeAddress(value:Services.Organization.Containers.Address.AddressV1) -> Services.Organization.Actions.CreateAddress.RequestV1Builder {
      if (builderResult.hasAddress) {
        builderResult.address = Services.Organization.Containers.Address.AddressV1.builderWithPrototype(builderResult.address).mergeFrom(value).buildPartial()
      } else {
        builderResult.address = value
      }
      builderResult.hasAddress = true
      return self
    }
    public func clearAddress() -> Services.Organization.Actions.CreateAddress.RequestV1Builder {
      builderResult.hasAddress = false
      builderResult.address = nil
      return self
    }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.Organization.Actions.CreateAddress.RequestV1Builder {
      builderResult = Services.Organization.Actions.CreateAddress.RequestV1()
      return self
    }
    public override func clone() -> Services.Organization.Actions.CreateAddress.RequestV1Builder {
      return Services.Organization.Actions.CreateAddress.RequestV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.Organization.Actions.CreateAddress.RequestV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.Organization.Actions.CreateAddress.RequestV1 {
      var returnMe:Services.Organization.Actions.CreateAddress.RequestV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.Organization.Actions.CreateAddress.RequestV1) -> Services.Organization.Actions.CreateAddress.RequestV1Builder {
      if (other == Services.Organization.Actions.CreateAddress.RequestV1()) {
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
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Organization.Actions.CreateAddress.RequestV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.CreateAddress.RequestV1Builder {
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
          var subBuilder:Services.Organization.Containers.Address.AddressV1Builder = Services.Organization.Containers.Address.AddressV1.builder()
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

  final public class ResponseV1 : GeneratedMessage, GeneratedMessageProtocol {
    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var hasAddress:Bool = false
    public private(set) var address:Services.Organization.Containers.Address.AddressV1!
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
    public class func parseFromData(data:NSData) -> Services.Organization.Actions.CreateAddress.ResponseV1 {
      return Services.Organization.Actions.CreateAddress.ResponseV1.builder().mergeFromData(data, extensionRegistry:Services.Organization.Actions.CreateAddress.CreateAddressRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.CreateAddress.ResponseV1 {
      return Services.Organization.Actions.CreateAddress.ResponseV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.Organization.Actions.CreateAddress.ResponseV1 {
      return Services.Organization.Actions.CreateAddress.ResponseV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Organization.Actions.CreateAddress.ResponseV1 {
      return Services.Organization.Actions.CreateAddress.ResponseV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Organization.Actions.CreateAddress.ResponseV1 {
      return Services.Organization.Actions.CreateAddress.ResponseV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.CreateAddress.ResponseV1 {
      return Services.Organization.Actions.CreateAddress.ResponseV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.Organization.Actions.CreateAddress.ResponseV1Builder {
      return Services.Organization.Actions.CreateAddress.ResponseV1.classBuilder() as! Services.Organization.Actions.CreateAddress.ResponseV1Builder
    }
    public func builder() -> Services.Organization.Actions.CreateAddress.ResponseV1Builder {
      return classBuilder() as! Services.Organization.Actions.CreateAddress.ResponseV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.CreateAddress.ResponseV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.CreateAddress.ResponseV1.builder()
    }
    public func toBuilder() -> Services.Organization.Actions.CreateAddress.ResponseV1Builder {
      return Services.Organization.Actions.CreateAddress.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Organization.Actions.CreateAddress.ResponseV1) -> Services.Organization.Actions.CreateAddress.ResponseV1Builder {
      return Services.Organization.Actions.CreateAddress.ResponseV1.builder().mergeFrom(prototype)
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
        return "Services.Organization.Actions.CreateAddress.ResponseV1"
    }
    override public func className() -> String {
        return "Services.Organization.Actions.CreateAddress.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Organization.Actions.CreateAddress.ResponseV1.self
    }
    //Meta information declaration end

  }

  final public class ResponseV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Organization.Actions.CreateAddress.ResponseV1

    required override public init () {
       builderResult = Services.Organization.Actions.CreateAddress.ResponseV1()
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
    public func setVersion(value:UInt32)-> Services.Organization.Actions.CreateAddress.ResponseV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.Organization.Actions.CreateAddress.ResponseV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    public var hasAddress:Bool {
         get {
             return builderResult.hasAddress
         }
    }
    public var address:Services.Organization.Containers.Address.AddressV1! {
         get {
             return builderResult.address
         }
         set (value) {
             builderResult.hasAddress = true
             builderResult.address = value
         }
    }
    public func setAddress(value:Services.Organization.Containers.Address.AddressV1!)-> Services.Organization.Actions.CreateAddress.ResponseV1Builder {
      self.address = value
      return self
    }
    public func mergeAddress(value:Services.Organization.Containers.Address.AddressV1) -> Services.Organization.Actions.CreateAddress.ResponseV1Builder {
      if (builderResult.hasAddress) {
        builderResult.address = Services.Organization.Containers.Address.AddressV1.builderWithPrototype(builderResult.address).mergeFrom(value).buildPartial()
      } else {
        builderResult.address = value
      }
      builderResult.hasAddress = true
      return self
    }
    public func clearAddress() -> Services.Organization.Actions.CreateAddress.ResponseV1Builder {
      builderResult.hasAddress = false
      builderResult.address = nil
      return self
    }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.Organization.Actions.CreateAddress.ResponseV1Builder {
      builderResult = Services.Organization.Actions.CreateAddress.ResponseV1()
      return self
    }
    public override func clone() -> Services.Organization.Actions.CreateAddress.ResponseV1Builder {
      return Services.Organization.Actions.CreateAddress.ResponseV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.Organization.Actions.CreateAddress.ResponseV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.Organization.Actions.CreateAddress.ResponseV1 {
      var returnMe:Services.Organization.Actions.CreateAddress.ResponseV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.Organization.Actions.CreateAddress.ResponseV1) -> Services.Organization.Actions.CreateAddress.ResponseV1Builder {
      if (other == Services.Organization.Actions.CreateAddress.ResponseV1()) {
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
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Organization.Actions.CreateAddress.ResponseV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.CreateAddress.ResponseV1Builder {
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
          var subBuilder:Services.Organization.Containers.Address.AddressV1Builder = Services.Organization.Containers.Address.AddressV1.builder()
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
