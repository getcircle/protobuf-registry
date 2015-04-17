// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation
public extension Services.User.Containers{ public struct Identity { }}

public func == (lhs: Services.User.Containers.Identity.IdentityV1, rhs: Services.User.Containers.Identity.IdentityV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasId == rhs.hasId) && (!lhs.hasId || lhs.id == rhs.id)
  fieldCheck = fieldCheck && (lhs.hasProvider == rhs.hasProvider) && (!lhs.hasProvider || lhs.provider == rhs.provider)
  fieldCheck = fieldCheck && (lhs.hasFullName == rhs.hasFullName) && (!lhs.hasFullName || lhs.fullName == rhs.fullName)
  fieldCheck = fieldCheck && (lhs.hasEmail == rhs.hasEmail) && (!lhs.hasEmail || lhs.email == rhs.email)
  fieldCheck = fieldCheck && (lhs.hasAccessToken == rhs.hasAccessToken) && (!lhs.hasAccessToken || lhs.accessToken == rhs.accessToken)
  fieldCheck = fieldCheck && (lhs.hasExpiresAt == rhs.hasExpiresAt) && (!lhs.hasExpiresAt || lhs.expiresAt == rhs.expiresAt)
  fieldCheck = fieldCheck && (lhs.hasProviderUid == rhs.hasProviderUid) && (!lhs.hasProviderUid || lhs.providerUid == rhs.providerUid)
  fieldCheck = fieldCheck && (lhs.hasUserId == rhs.hasUserId) && (!lhs.hasUserId || lhs.userId == rhs.userId)
  fieldCheck = fieldCheck && (lhs.hasRefreshToken == rhs.hasRefreshToken) && (!lhs.hasRefreshToken || lhs.refreshToken == rhs.refreshToken)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public extension Services.User.Containers.Identity {
  public struct IdentityRoot {
    public static var sharedInstance : IdentityRoot {
     struct Static {
         static let instance : IdentityRoot = IdentityRoot()
     }
     return Static.instance
    }
    public var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
    }
    public func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final public class IdentityV1 : GeneratedMessage, GeneratedMessageProtocol {


      //Enum type declaration start 

      public enum ProviderV1:Int32 {
        case Internal = 0
        case Linkedin = 1
        case Google = 2

      }

      //Enum type declaration end 

    public subscript(key: String) -> Any? {
           switch key {
           case "version": return version
           case "id": return id
           case "provider": return self.provider
           case "fullName": return fullName
           case "email": return email
           case "accessToken": return accessToken
           case "expiresAt": return expiresAt
           case "providerUid": return providerUid
           case "userId": return userId
           case "refreshToken": return refreshToken
           default: return nil
           }
    }

    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var hasId:Bool = false
    public private(set) var id:String = ""

    public private(set) var provider:Services.User.Containers.Identity.IdentityV1.ProviderV1 = Services.User.Containers.Identity.IdentityV1.ProviderV1.Internal
    public private(set) var hasProvider:Bool = false
    public private(set) var hasFullName:Bool = false
    public private(set) var fullName:String = ""

    public private(set) var hasEmail:Bool = false
    public private(set) var email:String = ""

    public private(set) var hasAccessToken:Bool = false
    public private(set) var accessToken:String = ""

    public private(set) var hasExpiresAt:Bool = false
    public private(set) var expiresAt:String = ""

    public private(set) var hasProviderUid:Bool = false
    public private(set) var providerUid:String = ""

    public private(set) var hasUserId:Bool = false
    public private(set) var userId:String = ""

    public private(set) var hasRefreshToken:Bool = false
    public private(set) var refreshToken:String = ""

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
      if hasId {
        output.writeString(2, value:id)
      }
      if hasProvider {
        output.writeEnum(3, value:provider.rawValue)
      }
      if hasFullName {
        output.writeString(4, value:fullName)
      }
      if hasEmail {
        output.writeString(5, value:email)
      }
      if hasAccessToken {
        output.writeString(6, value:accessToken)
      }
      if hasExpiresAt {
        output.writeString(7, value:expiresAt)
      }
      if hasProviderUid {
        output.writeString(8, value:providerUid)
      }
      if hasUserId {
        output.writeString(9, value:userId)
      }
      if hasRefreshToken {
        output.writeString(10, value:refreshToken)
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
      if hasId {
        serialize_size += id.computeStringSize(2)
      }
      if (hasProvider) {
        serialize_size += provider.rawValue.computeEnumSize(3)
      }
      if hasFullName {
        serialize_size += fullName.computeStringSize(4)
      }
      if hasEmail {
        serialize_size += email.computeStringSize(5)
      }
      if hasAccessToken {
        serialize_size += accessToken.computeStringSize(6)
      }
      if hasExpiresAt {
        serialize_size += expiresAt.computeStringSize(7)
      }
      if hasProviderUid {
        serialize_size += providerUid.computeStringSize(8)
      }
      if hasUserId {
        serialize_size += userId.computeStringSize(9)
      }
      if hasRefreshToken {
        serialize_size += refreshToken.computeStringSize(10)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseFromData(data:NSData) -> Services.User.Containers.Identity.IdentityV1 {
      return Services.User.Containers.Identity.IdentityV1.builder().mergeFromData(data, extensionRegistry:Services.User.Containers.Identity.IdentityRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.User.Containers.Identity.IdentityV1 {
      return Services.User.Containers.Identity.IdentityV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.User.Containers.Identity.IdentityV1 {
      return Services.User.Containers.Identity.IdentityV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.User.Containers.Identity.IdentityV1 {
      return Services.User.Containers.Identity.IdentityV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.User.Containers.Identity.IdentityV1 {
      return Services.User.Containers.Identity.IdentityV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.User.Containers.Identity.IdentityV1 {
      return Services.User.Containers.Identity.IdentityV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.User.Containers.Identity.IdentityV1Builder {
      return Services.User.Containers.Identity.IdentityV1.classBuilder() as! Services.User.Containers.Identity.IdentityV1Builder
    }
    public func builder() -> Services.User.Containers.Identity.IdentityV1Builder {
      return classBuilder() as! Services.User.Containers.Identity.IdentityV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.User.Containers.Identity.IdentityV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.User.Containers.Identity.IdentityV1.builder()
    }
    public func toBuilder() -> Services.User.Containers.Identity.IdentityV1Builder {
      return Services.User.Containers.Identity.IdentityV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.User.Containers.Identity.IdentityV1) -> Services.User.Containers.Identity.IdentityV1Builder {
      return Services.User.Containers.Identity.IdentityV1.builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if hasId {
        output += "\(indent) id: \(id) \n"
      }
      if (hasProvider) {
        output += "\(indent) provider: \(provider.rawValue)\n"
      }
      if hasFullName {
        output += "\(indent) fullName: \(fullName) \n"
      }
      if hasEmail {
        output += "\(indent) email: \(email) \n"
      }
      if hasAccessToken {
        output += "\(indent) accessToken: \(accessToken) \n"
      }
      if hasExpiresAt {
        output += "\(indent) expiresAt: \(expiresAt) \n"
      }
      if hasProviderUid {
        output += "\(indent) providerUid: \(providerUid) \n"
      }
      if hasUserId {
        output += "\(indent) userId: \(userId) \n"
      }
      if hasRefreshToken {
        output += "\(indent) refreshToken: \(refreshToken) \n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            if hasId {
               hashCode = (hashCode &* 31) &+ id.hashValue
            }
            if hasProvider {
               hashCode = (hashCode &* 31) &+ Int(provider.rawValue)
            }
            if hasFullName {
               hashCode = (hashCode &* 31) &+ fullName.hashValue
            }
            if hasEmail {
               hashCode = (hashCode &* 31) &+ email.hashValue
            }
            if hasAccessToken {
               hashCode = (hashCode &* 31) &+ accessToken.hashValue
            }
            if hasExpiresAt {
               hashCode = (hashCode &* 31) &+ expiresAt.hashValue
            }
            if hasProviderUid {
               hashCode = (hashCode &* 31) &+ providerUid.hashValue
            }
            if hasUserId {
               hashCode = (hashCode &* 31) &+ userId.hashValue
            }
            if hasRefreshToken {
               hashCode = (hashCode &* 31) &+ refreshToken.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.User.Containers.Identity.IdentityV1"
    }
    override public func className() -> String {
        return "Services.User.Containers.Identity.IdentityV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.User.Containers.Identity.IdentityV1.self
    }
    //Meta information declaration end

  }

  final public class IdentityV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.User.Containers.Identity.IdentityV1

    required override public init () {
       builderResult = Services.User.Containers.Identity.IdentityV1()
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
    public func setVersion(value:UInt32)-> Services.User.Containers.Identity.IdentityV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.User.Containers.Identity.IdentityV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    public var hasId:Bool {
         get {
              return builderResult.hasId
         }
    }
    public var id:String {
         get {
              return builderResult.id
         }
         set (value) {
             builderResult.hasId = true
             builderResult.id = value
         }
    }
    public func setId(value:String)-> Services.User.Containers.Identity.IdentityV1Builder {
      self.id = value
      return self
    }
    public func clearId() -> Services.User.Containers.Identity.IdentityV1Builder{
         builderResult.hasId = false
         builderResult.id = ""
         return self
    }
      public var hasProvider:Bool{
          get {
              return builderResult.hasProvider
          }
      }
      public var provider:Services.User.Containers.Identity.IdentityV1.ProviderV1 {
          get {
              return builderResult.provider
          }
          set (value) {
              builderResult.hasProvider = true
              builderResult.provider = value
          }
      }
      public func setProvider(value:Services.User.Containers.Identity.IdentityV1.ProviderV1)-> Services.User.Containers.Identity.IdentityV1Builder {
        self.provider = value
        return self
      }
      public func clearProvider() -> Services.User.Containers.Identity.IdentityV1Builder {
         builderResult.hasProvider = false
         builderResult.provider = .Internal
         return self
      }
    public var hasFullName:Bool {
         get {
              return builderResult.hasFullName
         }
    }
    public var fullName:String {
         get {
              return builderResult.fullName
         }
         set (value) {
             builderResult.hasFullName = true
             builderResult.fullName = value
         }
    }
    public func setFullName(value:String)-> Services.User.Containers.Identity.IdentityV1Builder {
      self.fullName = value
      return self
    }
    public func clearFullName() -> Services.User.Containers.Identity.IdentityV1Builder{
         builderResult.hasFullName = false
         builderResult.fullName = ""
         return self
    }
    public var hasEmail:Bool {
         get {
              return builderResult.hasEmail
         }
    }
    public var email:String {
         get {
              return builderResult.email
         }
         set (value) {
             builderResult.hasEmail = true
             builderResult.email = value
         }
    }
    public func setEmail(value:String)-> Services.User.Containers.Identity.IdentityV1Builder {
      self.email = value
      return self
    }
    public func clearEmail() -> Services.User.Containers.Identity.IdentityV1Builder{
         builderResult.hasEmail = false
         builderResult.email = ""
         return self
    }
    public var hasAccessToken:Bool {
         get {
              return builderResult.hasAccessToken
         }
    }
    public var accessToken:String {
         get {
              return builderResult.accessToken
         }
         set (value) {
             builderResult.hasAccessToken = true
             builderResult.accessToken = value
         }
    }
    public func setAccessToken(value:String)-> Services.User.Containers.Identity.IdentityV1Builder {
      self.accessToken = value
      return self
    }
    public func clearAccessToken() -> Services.User.Containers.Identity.IdentityV1Builder{
         builderResult.hasAccessToken = false
         builderResult.accessToken = ""
         return self
    }
    public var hasExpiresAt:Bool {
         get {
              return builderResult.hasExpiresAt
         }
    }
    public var expiresAt:String {
         get {
              return builderResult.expiresAt
         }
         set (value) {
             builderResult.hasExpiresAt = true
             builderResult.expiresAt = value
         }
    }
    public func setExpiresAt(value:String)-> Services.User.Containers.Identity.IdentityV1Builder {
      self.expiresAt = value
      return self
    }
    public func clearExpiresAt() -> Services.User.Containers.Identity.IdentityV1Builder{
         builderResult.hasExpiresAt = false
         builderResult.expiresAt = ""
         return self
    }
    public var hasProviderUid:Bool {
         get {
              return builderResult.hasProviderUid
         }
    }
    public var providerUid:String {
         get {
              return builderResult.providerUid
         }
         set (value) {
             builderResult.hasProviderUid = true
             builderResult.providerUid = value
         }
    }
    public func setProviderUid(value:String)-> Services.User.Containers.Identity.IdentityV1Builder {
      self.providerUid = value
      return self
    }
    public func clearProviderUid() -> Services.User.Containers.Identity.IdentityV1Builder{
         builderResult.hasProviderUid = false
         builderResult.providerUid = ""
         return self
    }
    public var hasUserId:Bool {
         get {
              return builderResult.hasUserId
         }
    }
    public var userId:String {
         get {
              return builderResult.userId
         }
         set (value) {
             builderResult.hasUserId = true
             builderResult.userId = value
         }
    }
    public func setUserId(value:String)-> Services.User.Containers.Identity.IdentityV1Builder {
      self.userId = value
      return self
    }
    public func clearUserId() -> Services.User.Containers.Identity.IdentityV1Builder{
         builderResult.hasUserId = false
         builderResult.userId = ""
         return self
    }
    public var hasRefreshToken:Bool {
         get {
              return builderResult.hasRefreshToken
         }
    }
    public var refreshToken:String {
         get {
              return builderResult.refreshToken
         }
         set (value) {
             builderResult.hasRefreshToken = true
             builderResult.refreshToken = value
         }
    }
    public func setRefreshToken(value:String)-> Services.User.Containers.Identity.IdentityV1Builder {
      self.refreshToken = value
      return self
    }
    public func clearRefreshToken() -> Services.User.Containers.Identity.IdentityV1Builder{
         builderResult.hasRefreshToken = false
         builderResult.refreshToken = ""
         return self
    }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.User.Containers.Identity.IdentityV1Builder {
      builderResult = Services.User.Containers.Identity.IdentityV1()
      return self
    }
    public override func clone() -> Services.User.Containers.Identity.IdentityV1Builder {
      return Services.User.Containers.Identity.IdentityV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.User.Containers.Identity.IdentityV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.User.Containers.Identity.IdentityV1 {
      var returnMe:Services.User.Containers.Identity.IdentityV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.User.Containers.Identity.IdentityV1) -> Services.User.Containers.Identity.IdentityV1Builder {
      if (other == Services.User.Containers.Identity.IdentityV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if other.hasId {
           id = other.id
      }
      if other.hasProvider {
           provider = other.provider
      }
      if other.hasFullName {
           fullName = other.fullName
      }
      if other.hasEmail {
           email = other.email
      }
      if other.hasAccessToken {
           accessToken = other.accessToken
      }
      if other.hasExpiresAt {
           expiresAt = other.expiresAt
      }
      if other.hasProviderUid {
           providerUid = other.providerUid
      }
      if other.hasUserId {
           userId = other.userId
      }
      if other.hasRefreshToken {
           refreshToken = other.refreshToken
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.User.Containers.Identity.IdentityV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.User.Containers.Identity.IdentityV1Builder {
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
          id = input.readString()

        case 24 :
          let valueIntprovider = input.readEnum()
          if let enumsprovider = Services.User.Containers.Identity.IdentityV1.ProviderV1(rawValue:valueIntprovider){
               provider = enumsprovider
          } else {
               unknownFieldsBuilder.mergeVarintField(3, value:Int64(valueIntprovider))
          }

        case 34 :
          fullName = input.readString()

        case 42 :
          email = input.readString()

        case 50 :
          accessToken = input.readString()

        case 58 :
          expiresAt = input.readString()

        case 66 :
          providerUid = input.readString()

        case 74 :
          userId = input.readString()

        case 82 :
          refreshToken = input.readString()

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
