// Generated by the protocol buffer compiler.  DO NOT EDIT!
// Source file get_integration_authentication_instructions.proto

import Foundation

public extension Services.User.Actions{ public struct GetIntegrationAuthenticationInstructions { }}

public func == (lhs: Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1, rhs: Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasRedirectUri == rhs.hasRedirectUri) && (!lhs.hasRedirectUri || lhs.redirectUri == rhs.redirectUri)
  fieldCheck = fieldCheck && (lhs.hasOrganizationDomain == rhs.hasOrganizationDomain) && (!lhs.hasOrganizationDomain || lhs.organizationDomain == rhs.organizationDomain)
  fieldCheck = fieldCheck && (lhs.hasProvider == rhs.hasProvider) && (!lhs.hasProvider || lhs.provider == rhs.provider)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public func == (lhs: Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1, rhs: Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasAuthorizationUrl == rhs.hasAuthorizationUrl) && (!lhs.hasAuthorizationUrl || lhs.authorizationUrl == rhs.authorizationUrl)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public extension Services.User.Actions.GetIntegrationAuthenticationInstructions {
  public struct GetIntegrationAuthenticationInstructionsRoot {
    public static var sharedInstance : GetIntegrationAuthenticationInstructionsRoot {
     struct Static {
         static let instance : GetIntegrationAuthenticationInstructionsRoot = GetIntegrationAuthenticationInstructionsRoot()
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
    public private(set) var hasRedirectUri:Bool = false
    public private(set) var redirectUri:String = ""

    public private(set) var hasOrganizationDomain:Bool = false
    public private(set) var organizationDomain:String = ""

    public private(set) var provider:Services.User.Containers.IdentityV1.ProviderV1 = Services.User.Containers.IdentityV1.ProviderV1.Internal
    public private(set) var hasProvider:Bool = false
    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) throws {
      if hasRedirectUri {
        try output.writeString(1, value:redirectUri)
      }
      if hasOrganizationDomain {
        try output.writeString(2, value:organizationDomain)
      }
      if hasProvider {
        try output.writeEnum(3, value:provider.rawValue)
      }
      try unknownFields.writeToCodedOutputStream(output)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if hasRedirectUri {
        serialize_size += redirectUri.computeStringSize(1)
      }
      if hasOrganizationDomain {
        serialize_size += organizationDomain.computeStringSize(2)
      }
      if (hasProvider) {
        serialize_size += provider.rawValue.computeEnumSize(3)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1> {
      var mergedArray = Array<Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1? {
      return try Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1 {
      return try Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.Builder().mergeFromData(data, extensionRegistry:Services.User.Actions.GetIntegrationAuthenticationInstructions.GetIntegrationAuthenticationInstructionsRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1 {
      return try Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1 {
      return try Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1 {
      return try Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1 {
      return try Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1 {
      return try Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.Builder {
      return Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.classBuilder() as! Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.Builder
    }
    public func getBuilder() -> Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.Builder {
      return classBuilder() as! Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.Builder()
    }
    public func toBuilder() throws -> Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.Builder {
      return try Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1) throws -> Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.Builder {
      return try Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      if hasRedirectUri {
        output += "\(indent) redirectUri: \(redirectUri) \n"
      }
      if hasOrganizationDomain {
        output += "\(indent) organizationDomain: \(organizationDomain) \n"
      }
      if (hasProvider) {
        output += "\(indent) provider: \(provider.rawValue)\n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasRedirectUri {
               hashCode = (hashCode &* 31) &+ redirectUri.hashValue
            }
            if hasOrganizationDomain {
               hashCode = (hashCode &* 31) &+ organizationDomain.hashValue
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
        return "Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1"
    }
    override public func className() -> String {
        return "Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1 = Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1()
      public func getMessage() -> Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1 {
          return builderResult
      }

      required override public init () {
         super.init()
      }
      public var hasRedirectUri:Bool {
           get {
                return builderResult.hasRedirectUri
           }
      }
      public var redirectUri:String {
           get {
                return builderResult.redirectUri
           }
           set (value) {
               builderResult.hasRedirectUri = true
               builderResult.redirectUri = value
           }
      }
      public func setRedirectUri(value:String) -> Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.Builder {
        self.redirectUri = value
        return self
      }
      public func clearRedirectUri() -> Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.Builder{
           builderResult.hasRedirectUri = false
           builderResult.redirectUri = ""
           return self
      }
      public var hasOrganizationDomain:Bool {
           get {
                return builderResult.hasOrganizationDomain
           }
      }
      public var organizationDomain:String {
           get {
                return builderResult.organizationDomain
           }
           set (value) {
               builderResult.hasOrganizationDomain = true
               builderResult.organizationDomain = value
           }
      }
      public func setOrganizationDomain(value:String) -> Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.Builder {
        self.organizationDomain = value
        return self
      }
      public func clearOrganizationDomain() -> Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.Builder{
           builderResult.hasOrganizationDomain = false
           builderResult.organizationDomain = ""
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
        public func setProvider(value:Services.User.Containers.IdentityV1.ProviderV1) -> Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.Builder {
          self.provider = value
          return self
        }
        public func clearProvider() -> Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.Builder {
           builderResult.hasProvider = false
           builderResult.provider = .Internal
           return self
        }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.Builder {
        builderResult = Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1()
        return self
      }
      public override func clone() throws -> Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.Builder {
        return try Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1 {
        let returnMe:Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1) throws -> Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.Builder {
        if other == Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1() {
         return self
        }
        if other.hasRedirectUri {
             redirectUri = other.redirectUri
        }
        if other.hasOrganizationDomain {
             organizationDomain = other.organizationDomain
        }
        if other.hasProvider {
             provider = other.provider
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.User.Actions.GetIntegrationAuthenticationInstructions.RequestV1.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let tag = try input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 10 :
            redirectUri = try input.readString()

          case 18 :
            organizationDomain = try input.readString()

          case 24 :
            let valueIntprovider = try input.readEnum()
            if let enumsprovider = Services.User.Containers.IdentityV1.ProviderV1(rawValue:valueIntprovider){
                 provider = enumsprovider
            } else {
                 try unknownFieldsBuilder.mergeVarintField(3, value:Int64(valueIntprovider))
            }

          default:
            if (!(try parseUnknownField(input,unknownFields:unknownFieldsBuilder, extensionRegistry:extensionRegistry, tag:tag))) {
               unknownFields = try unknownFieldsBuilder.build()
               return self
            }
          }
        }
      }
    }

  }

  final public class ResponseV1 : GeneratedMessage, GeneratedMessageProtocol {
    public private(set) var hasAuthorizationUrl:Bool = false
    public private(set) var authorizationUrl:String = ""

    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) throws {
      if hasAuthorizationUrl {
        try output.writeString(1, value:authorizationUrl)
      }
      try unknownFields.writeToCodedOutputStream(output)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if hasAuthorizationUrl {
        serialize_size += authorizationUrl.computeStringSize(1)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1> {
      var mergedArray = Array<Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1? {
      return try Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1 {
      return try Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1.Builder().mergeFromData(data, extensionRegistry:Services.User.Actions.GetIntegrationAuthenticationInstructions.GetIntegrationAuthenticationInstructionsRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1 {
      return try Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1 {
      return try Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1 {
      return try Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1 {
      return try Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1 {
      return try Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1.Builder {
      return Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1.classBuilder() as! Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1.Builder
    }
    public func getBuilder() -> Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1.Builder {
      return classBuilder() as! Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1.Builder()
    }
    public func toBuilder() throws -> Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1.Builder {
      return try Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1) throws -> Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1.Builder {
      return try Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      if hasAuthorizationUrl {
        output += "\(indent) authorizationUrl: \(authorizationUrl) \n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasAuthorizationUrl {
               hashCode = (hashCode &* 31) &+ authorizationUrl.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1"
    }
    override public func className() -> String {
        return "Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1 = Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1()
      public func getMessage() -> Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1 {
          return builderResult
      }

      required override public init () {
         super.init()
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
      public func setAuthorizationUrl(value:String) -> Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1.Builder {
        self.authorizationUrl = value
        return self
      }
      public func clearAuthorizationUrl() -> Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1.Builder{
           builderResult.hasAuthorizationUrl = false
           builderResult.authorizationUrl = ""
           return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1.Builder {
        builderResult = Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1()
        return self
      }
      public override func clone() throws -> Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1.Builder {
        return try Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1 {
        let returnMe:Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1) throws -> Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1.Builder {
        if other == Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1() {
         return self
        }
        if other.hasAuthorizationUrl {
             authorizationUrl = other.authorizationUrl
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.User.Actions.GetIntegrationAuthenticationInstructions.ResponseV1.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let tag = try input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 10 :
            authorizationUrl = try input.readString()

          default:
            if (!(try parseUnknownField(input,unknownFields:unknownFieldsBuilder, extensionRegistry:extensionRegistry, tag:tag))) {
               unknownFields = try unknownFieldsBuilder.build()
               return self
            }
          }
        }
      }
    }

  }

}

// @@protoc_insertion_point(global_scope)
