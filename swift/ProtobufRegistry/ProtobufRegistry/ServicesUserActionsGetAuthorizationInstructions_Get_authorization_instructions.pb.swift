// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation
public extension Services.User.Actions{ public struct GetAuthorizationInstructions { }}

public func == (lhs: Services.User.Actions.GetAuthorizationInstructions.RequestV1, rhs: Services.User.Actions.GetAuthorizationInstructions.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasProvider == rhs.hasProvider) && (!lhs.hasProvider || lhs.provider == rhs.provider)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public func == (lhs: Services.User.Actions.GetAuthorizationInstructions.ResponseV1, rhs: Services.User.Actions.GetAuthorizationInstructions.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasAuthorizationUrl == rhs.hasAuthorizationUrl) && (!lhs.hasAuthorizationUrl || lhs.authorizationUrl == rhs.authorizationUrl)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public extension Services.User.Actions.GetAuthorizationInstructions {
  public struct GetAuthorizationInstructionsRoot {
    public static var sharedInstance : GetAuthorizationInstructionsRoot {
     struct Static {
         static let instance : GetAuthorizationInstructionsRoot = GetAuthorizationInstructionsRoot()
     }
     return Static.instance
    }
    public var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      Services.User.Containers.ContainersRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    public func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final public class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    override public subscript(key: String) -> Any? {
           switch key {
           case "version": return version
           case "provider": return self.provider
           default: return nil
           }
    }

    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var provider:Services.User.Containers.IdentityV1.ProviderV1 = Services.User.Containers.IdentityV1.ProviderV1.Internal
    public private(set) var hasProvider:Bool = false
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
      if hasProvider {
        output.writeEnum(2, value:provider.rawValue)
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
      if (hasProvider) {
        serialize_size += provider.rawValue.computeEnumSize(2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseFromData(data:NSData) -> Services.User.Actions.GetAuthorizationInstructions.RequestV1 {
      return Services.User.Actions.GetAuthorizationInstructions.RequestV1.builder().mergeFromData(data, extensionRegistry:Services.User.Actions.GetAuthorizationInstructions.GetAuthorizationInstructionsRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.User.Actions.GetAuthorizationInstructions.RequestV1 {
      return Services.User.Actions.GetAuthorizationInstructions.RequestV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.User.Actions.GetAuthorizationInstructions.RequestV1 {
      return Services.User.Actions.GetAuthorizationInstructions.RequestV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.User.Actions.GetAuthorizationInstructions.RequestV1 {
      return Services.User.Actions.GetAuthorizationInstructions.RequestV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.User.Actions.GetAuthorizationInstructions.RequestV1 {
      return Services.User.Actions.GetAuthorizationInstructions.RequestV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.User.Actions.GetAuthorizationInstructions.RequestV1 {
      return Services.User.Actions.GetAuthorizationInstructions.RequestV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.User.Actions.GetAuthorizationInstructions.RequestV1Builder {
      return Services.User.Actions.GetAuthorizationInstructions.RequestV1.classBuilder() as! Services.User.Actions.GetAuthorizationInstructions.RequestV1Builder
    }
    public func builder() -> Services.User.Actions.GetAuthorizationInstructions.RequestV1Builder {
      return classBuilder() as! Services.User.Actions.GetAuthorizationInstructions.RequestV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.User.Actions.GetAuthorizationInstructions.RequestV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.User.Actions.GetAuthorizationInstructions.RequestV1.builder()
    }
    public func toBuilder() -> Services.User.Actions.GetAuthorizationInstructions.RequestV1Builder {
      return Services.User.Actions.GetAuthorizationInstructions.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.User.Actions.GetAuthorizationInstructions.RequestV1) -> Services.User.Actions.GetAuthorizationInstructions.RequestV1Builder {
      return Services.User.Actions.GetAuthorizationInstructions.RequestV1.builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if (hasProvider) {
        output += "\(indent) provider: \(provider.rawValue)\n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            if hasProvider {
               hashCode = (hashCode &* 31) &+ Int(provider.rawValue)
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.User.Actions.GetAuthorizationInstructions.RequestV1"
    }
    override public func className() -> String {
        return "Services.User.Actions.GetAuthorizationInstructions.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.User.Actions.GetAuthorizationInstructions.RequestV1.self
    }
    //Meta information declaration end

  }

  final public class RequestV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.User.Actions.GetAuthorizationInstructions.RequestV1

    required override public init () {
       builderResult = Services.User.Actions.GetAuthorizationInstructions.RequestV1()
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
    public func setVersion(value:UInt32)-> Services.User.Actions.GetAuthorizationInstructions.RequestV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.User.Actions.GetAuthorizationInstructions.RequestV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
      public var hasProvider:Bool{
          get {
              return builderResult.hasProvider
          }
      }
      public var provider:Services.User.Containers.IdentityV1.ProviderV1 {
          get {
              return builderResult.provider
          }
          set (value) {
              builderResult.hasProvider = true
              builderResult.provider = value
          }
      }
      public func setProvider(value:Services.User.Containers.IdentityV1.ProviderV1)-> Services.User.Actions.GetAuthorizationInstructions.RequestV1Builder {
        self.provider = value
        return self
      }
      public func clearProvider() -> Services.User.Actions.GetAuthorizationInstructions.RequestV1Builder {
         builderResult.hasProvider = false
         builderResult.provider = .Internal
         return self
      }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.User.Actions.GetAuthorizationInstructions.RequestV1Builder {
      builderResult = Services.User.Actions.GetAuthorizationInstructions.RequestV1()
      return self
    }
    public override func clone() -> Services.User.Actions.GetAuthorizationInstructions.RequestV1Builder {
      return Services.User.Actions.GetAuthorizationInstructions.RequestV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.User.Actions.GetAuthorizationInstructions.RequestV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.User.Actions.GetAuthorizationInstructions.RequestV1 {
      var returnMe:Services.User.Actions.GetAuthorizationInstructions.RequestV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.User.Actions.GetAuthorizationInstructions.RequestV1) -> Services.User.Actions.GetAuthorizationInstructions.RequestV1Builder {
      if (other == Services.User.Actions.GetAuthorizationInstructions.RequestV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if other.hasProvider {
           provider = other.provider
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.User.Actions.GetAuthorizationInstructions.RequestV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.User.Actions.GetAuthorizationInstructions.RequestV1Builder {
      var unknownFieldsBuilder:UnknownFieldSetBuilder = UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
      while (true) {
        var tag = input.readTag()
        switch tag {
        case 0: 
          self.unknownFields = unknownFieldsBuilder.build()
          return self

        case 8 :
          version = input.readUInt32()

        case 16 :
          let valueIntprovider = input.readEnum()
          if let enumsprovider = Services.User.Containers.IdentityV1.ProviderV1(rawValue:valueIntprovider){
               provider = enumsprovider
          } else {
               unknownFieldsBuilder.mergeVarintField(2, value:Int64(valueIntprovider))
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
           case "authorizationUrl": return authorizationUrl
           default: return nil
           }
    }

    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var hasAuthorizationUrl:Bool = false
    public private(set) var authorizationUrl:String = ""

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
      if hasAuthorizationUrl {
        output.writeString(2, value:authorizationUrl)
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
      if hasAuthorizationUrl {
        serialize_size += authorizationUrl.computeStringSize(2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseFromData(data:NSData) -> Services.User.Actions.GetAuthorizationInstructions.ResponseV1 {
      return Services.User.Actions.GetAuthorizationInstructions.ResponseV1.builder().mergeFromData(data, extensionRegistry:Services.User.Actions.GetAuthorizationInstructions.GetAuthorizationInstructionsRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.User.Actions.GetAuthorizationInstructions.ResponseV1 {
      return Services.User.Actions.GetAuthorizationInstructions.ResponseV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.User.Actions.GetAuthorizationInstructions.ResponseV1 {
      return Services.User.Actions.GetAuthorizationInstructions.ResponseV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.User.Actions.GetAuthorizationInstructions.ResponseV1 {
      return Services.User.Actions.GetAuthorizationInstructions.ResponseV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.User.Actions.GetAuthorizationInstructions.ResponseV1 {
      return Services.User.Actions.GetAuthorizationInstructions.ResponseV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.User.Actions.GetAuthorizationInstructions.ResponseV1 {
      return Services.User.Actions.GetAuthorizationInstructions.ResponseV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.User.Actions.GetAuthorizationInstructions.ResponseV1Builder {
      return Services.User.Actions.GetAuthorizationInstructions.ResponseV1.classBuilder() as! Services.User.Actions.GetAuthorizationInstructions.ResponseV1Builder
    }
    public func builder() -> Services.User.Actions.GetAuthorizationInstructions.ResponseV1Builder {
      return classBuilder() as! Services.User.Actions.GetAuthorizationInstructions.ResponseV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.User.Actions.GetAuthorizationInstructions.ResponseV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.User.Actions.GetAuthorizationInstructions.ResponseV1.builder()
    }
    public func toBuilder() -> Services.User.Actions.GetAuthorizationInstructions.ResponseV1Builder {
      return Services.User.Actions.GetAuthorizationInstructions.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.User.Actions.GetAuthorizationInstructions.ResponseV1) -> Services.User.Actions.GetAuthorizationInstructions.ResponseV1Builder {
      return Services.User.Actions.GetAuthorizationInstructions.ResponseV1.builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if hasAuthorizationUrl {
        output += "\(indent) authorizationUrl: \(authorizationUrl) \n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            if hasAuthorizationUrl {
               hashCode = (hashCode &* 31) &+ authorizationUrl.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.User.Actions.GetAuthorizationInstructions.ResponseV1"
    }
    override public func className() -> String {
        return "Services.User.Actions.GetAuthorizationInstructions.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.User.Actions.GetAuthorizationInstructions.ResponseV1.self
    }
    //Meta information declaration end

  }

  final public class ResponseV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.User.Actions.GetAuthorizationInstructions.ResponseV1

    required override public init () {
       builderResult = Services.User.Actions.GetAuthorizationInstructions.ResponseV1()
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
    public func setVersion(value:UInt32)-> Services.User.Actions.GetAuthorizationInstructions.ResponseV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.User.Actions.GetAuthorizationInstructions.ResponseV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    public var hasAuthorizationUrl:Bool {
         get {
              return builderResult.hasAuthorizationUrl
         }
    }
    public var authorizationUrl:String {
         get {
              return builderResult.authorizationUrl
         }
         set (value) {
             builderResult.hasAuthorizationUrl = true
             builderResult.authorizationUrl = value
         }
    }
    public func setAuthorizationUrl(value:String)-> Services.User.Actions.GetAuthorizationInstructions.ResponseV1Builder {
      self.authorizationUrl = value
      return self
    }
    public func clearAuthorizationUrl() -> Services.User.Actions.GetAuthorizationInstructions.ResponseV1Builder{
         builderResult.hasAuthorizationUrl = false
         builderResult.authorizationUrl = ""
         return self
    }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.User.Actions.GetAuthorizationInstructions.ResponseV1Builder {
      builderResult = Services.User.Actions.GetAuthorizationInstructions.ResponseV1()
      return self
    }
    public override func clone() -> Services.User.Actions.GetAuthorizationInstructions.ResponseV1Builder {
      return Services.User.Actions.GetAuthorizationInstructions.ResponseV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.User.Actions.GetAuthorizationInstructions.ResponseV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.User.Actions.GetAuthorizationInstructions.ResponseV1 {
      var returnMe:Services.User.Actions.GetAuthorizationInstructions.ResponseV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.User.Actions.GetAuthorizationInstructions.ResponseV1) -> Services.User.Actions.GetAuthorizationInstructions.ResponseV1Builder {
      if (other == Services.User.Actions.GetAuthorizationInstructions.ResponseV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if other.hasAuthorizationUrl {
           authorizationUrl = other.authorizationUrl
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.User.Actions.GetAuthorizationInstructions.ResponseV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.User.Actions.GetAuthorizationInstructions.ResponseV1Builder {
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
          authorizationUrl = input.readString()

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
