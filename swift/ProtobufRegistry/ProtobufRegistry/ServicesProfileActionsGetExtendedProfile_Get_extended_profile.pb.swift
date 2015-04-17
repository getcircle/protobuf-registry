// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation
import ProtocolBuffers


internal extension Services{ internal struct Profile { internal struct Actions { internal struct GetExtendedProfile { }}}}

internal func == (lhs: Services.Profile.Actions.GetExtendedProfile.RequestV1, rhs: Services.Profile.Actions.GetExtendedProfile.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasProfileId == rhs.hasProfileId) && (!lhs.hasProfileId || lhs.profileId == rhs.profileId)
  fieldCheck = fieldCheck && (lhs.hasUserId == rhs.hasUserId) && (!lhs.hasUserId || lhs.userId == rhs.userId)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

internal func == (lhs: Services.Profile.Actions.GetExtendedProfile.ResponseV1, rhs: Services.Profile.Actions.GetExtendedProfile.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasTeam == rhs.hasTeam) && (!lhs.hasTeam || lhs.team == rhs.team)
  fieldCheck = fieldCheck && (lhs.hasProfile == rhs.hasProfile) && (!lhs.hasProfile || lhs.profile == rhs.profile)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

internal extension Services.Profile.Actions.GetExtendedProfile {
  internal struct GetExtendedProfileRoot {
    internal static var sharedInstance : GetExtendedProfileRoot {
     struct Static {
         static let instance : GetExtendedProfileRoot = GetExtendedProfileRoot()
     }
     return Static.instance
    }
    internal var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      Services.Organization.Containers.Team.TeamRoot.sharedInstance.registerAllExtensions(extensionRegistry)
      Services.Profile.Containers.Profile.ProfileRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    internal func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final internal class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    private(set) var hasVersion:Bool = false
    private(set) var version:UInt32 = UInt32(1)

    private(set) var hasProfileId:Bool = false
    private(set) var profileId:String = ""

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
      if hasProfileId {
        output.writeString(2, value:profileId)
      }
      if hasUserId {
        output.writeString(3, value:userId)
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
      if hasProfileId {
        serialize_size += profileId.computeStringSize(2)
      }
      if hasUserId {
        serialize_size += userId.computeStringSize(3)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    internal class func parseFromData(data:NSData) -> Services.Profile.Actions.GetExtendedProfile.RequestV1 {
      return Services.Profile.Actions.GetExtendedProfile.RequestV1.builder().mergeFromData(data, extensionRegistry:Services.Profile.Actions.GetExtendedProfile.GetExtendedProfileRoot.sharedInstance.extensionRegistry).build()
    }
    internal class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetExtendedProfile.RequestV1 {
      return Services.Profile.Actions.GetExtendedProfile.RequestV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromInputStream(input:NSInputStream) -> Services.Profile.Actions.GetExtendedProfile.RequestV1 {
      return Services.Profile.Actions.GetExtendedProfile.RequestV1.builder().mergeFromInputStream(input).build()
    }
    internal class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Profile.Actions.GetExtendedProfile.RequestV1 {
      return Services.Profile.Actions.GetExtendedProfile.RequestV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Profile.Actions.GetExtendedProfile.RequestV1 {
      return Services.Profile.Actions.GetExtendedProfile.RequestV1.builder().mergeFromCodedInputStream(input).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetExtendedProfile.RequestV1 {
      return Services.Profile.Actions.GetExtendedProfile.RequestV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func builder() -> Services.Profile.Actions.GetExtendedProfile.RequestV1Builder {
      return Services.Profile.Actions.GetExtendedProfile.RequestV1.classBuilder() as! Services.Profile.Actions.GetExtendedProfile.RequestV1Builder
    }
    internal func builder() -> Services.Profile.Actions.GetExtendedProfile.RequestV1Builder {
      return classBuilder() as! Services.Profile.Actions.GetExtendedProfile.RequestV1Builder
    }
    internal override class func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.GetExtendedProfile.RequestV1Builder()
    }
    internal override func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.GetExtendedProfile.RequestV1.builder()
    }
    internal func toBuilder() -> Services.Profile.Actions.GetExtendedProfile.RequestV1Builder {
      return Services.Profile.Actions.GetExtendedProfile.RequestV1.builderWithPrototype(self)
    }
    internal class func builderWithPrototype(prototype:Services.Profile.Actions.GetExtendedProfile.RequestV1) -> Services.Profile.Actions.GetExtendedProfile.RequestV1Builder {
      return Services.Profile.Actions.GetExtendedProfile.RequestV1.builder().mergeFrom(prototype)
    }
    override internal func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if hasProfileId {
        output += "\(indent) profileId: \(profileId) \n"
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
            if hasProfileId {
               hashCode = (hashCode &* 31) &+ profileId.hashValue
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
        return "Services.Profile.Actions.GetExtendedProfile.RequestV1"
    }
    override internal func className() -> String {
        return "Services.Profile.Actions.GetExtendedProfile.RequestV1"
    }
    override internal func classMetaType() -> GeneratedMessage.Type {
        return Services.Profile.Actions.GetExtendedProfile.RequestV1.self
    }
    //Meta information declaration end

  }

  final internal class RequestV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Profile.Actions.GetExtendedProfile.RequestV1

    required override internal init () {
       builderResult = Services.Profile.Actions.GetExtendedProfile.RequestV1()
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
    func setVersion(value:UInt32)-> Services.Profile.Actions.GetExtendedProfile.RequestV1Builder {
      self.version = value
      return self
    }
    internal func clearVersion() -> Services.Profile.Actions.GetExtendedProfile.RequestV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    var hasProfileId:Bool {
         get {
              return builderResult.hasProfileId
         }
    }
    var profileId:String {
         get {
              return builderResult.profileId
         }
         set (value) {
             builderResult.hasProfileId = true
             builderResult.profileId = value
         }
    }
    func setProfileId(value:String)-> Services.Profile.Actions.GetExtendedProfile.RequestV1Builder {
      self.profileId = value
      return self
    }
    internal func clearProfileId() -> Services.Profile.Actions.GetExtendedProfile.RequestV1Builder{
         builderResult.hasProfileId = false
         builderResult.profileId = ""
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
    func setUserId(value:String)-> Services.Profile.Actions.GetExtendedProfile.RequestV1Builder {
      self.userId = value
      return self
    }
    internal func clearUserId() -> Services.Profile.Actions.GetExtendedProfile.RequestV1Builder{
         builderResult.hasUserId = false
         builderResult.userId = ""
         return self
    }
    override internal var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    internal override func clear() -> Services.Profile.Actions.GetExtendedProfile.RequestV1Builder {
      builderResult = Services.Profile.Actions.GetExtendedProfile.RequestV1()
      return self
    }
    internal override func clone() -> Services.Profile.Actions.GetExtendedProfile.RequestV1Builder {
      return Services.Profile.Actions.GetExtendedProfile.RequestV1.builderWithPrototype(builderResult)
    }
    internal override func build() -> Services.Profile.Actions.GetExtendedProfile.RequestV1 {
         checkInitialized()
         return buildPartial()
    }
    internal func buildPartial() -> Services.Profile.Actions.GetExtendedProfile.RequestV1 {
      var returnMe:Services.Profile.Actions.GetExtendedProfile.RequestV1 = builderResult
      return returnMe
    }
    internal func mergeFrom(other:Services.Profile.Actions.GetExtendedProfile.RequestV1) -> Services.Profile.Actions.GetExtendedProfile.RequestV1Builder {
      if (other == Services.Profile.Actions.GetExtendedProfile.RequestV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if other.hasProfileId {
           profileId = other.profileId
      }
      if other.hasUserId {
           userId = other.userId
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Profile.Actions.GetExtendedProfile.RequestV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetExtendedProfile.RequestV1Builder {
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
          profileId = input.readString()

        case 26 :
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

    private(set) var hasTeam:Bool = false
    private(set) var team:Services.Organization.Containers.Team.TeamV1!
    private(set) var hasProfile:Bool = false
    private(set) var profile:Services.Profile.Containers.Profile.ProfileV1!
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
      if hasTeam {
        output.writeMessage(2, value:team)
      }
      if hasProfile {
        output.writeMessage(3, value:profile)
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
      if hasTeam {
          if let varSizeteam = team?.computeMessageSize(2) {
              serialize_size += varSizeteam
          }
      }
      if hasProfile {
          if let varSizeprofile = profile?.computeMessageSize(3) {
              serialize_size += varSizeprofile
          }
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    internal class func parseFromData(data:NSData) -> Services.Profile.Actions.GetExtendedProfile.ResponseV1 {
      return Services.Profile.Actions.GetExtendedProfile.ResponseV1.builder().mergeFromData(data, extensionRegistry:Services.Profile.Actions.GetExtendedProfile.GetExtendedProfileRoot.sharedInstance.extensionRegistry).build()
    }
    internal class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetExtendedProfile.ResponseV1 {
      return Services.Profile.Actions.GetExtendedProfile.ResponseV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromInputStream(input:NSInputStream) -> Services.Profile.Actions.GetExtendedProfile.ResponseV1 {
      return Services.Profile.Actions.GetExtendedProfile.ResponseV1.builder().mergeFromInputStream(input).build()
    }
    internal class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Profile.Actions.GetExtendedProfile.ResponseV1 {
      return Services.Profile.Actions.GetExtendedProfile.ResponseV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Profile.Actions.GetExtendedProfile.ResponseV1 {
      return Services.Profile.Actions.GetExtendedProfile.ResponseV1.builder().mergeFromCodedInputStream(input).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetExtendedProfile.ResponseV1 {
      return Services.Profile.Actions.GetExtendedProfile.ResponseV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func builder() -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      return Services.Profile.Actions.GetExtendedProfile.ResponseV1.classBuilder() as! Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder
    }
    internal func builder() -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      return classBuilder() as! Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder
    }
    internal override class func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder()
    }
    internal override func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.GetExtendedProfile.ResponseV1.builder()
    }
    internal func toBuilder() -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      return Services.Profile.Actions.GetExtendedProfile.ResponseV1.builderWithPrototype(self)
    }
    internal class func builderWithPrototype(prototype:Services.Profile.Actions.GetExtendedProfile.ResponseV1) -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      return Services.Profile.Actions.GetExtendedProfile.ResponseV1.builder().mergeFrom(prototype)
    }
    override internal func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if hasTeam {
        output += "\(indent) team {\n"
        team?.writeDescriptionTo(&output, indent:"\(indent)  ")
        output += "\(indent) }\n"
      }
      if hasProfile {
        output += "\(indent) profile {\n"
        profile?.writeDescriptionTo(&output, indent:"\(indent)  ")
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
            if hasTeam {
                if let hashValueteam = team?.hashValue {
                    hashCode = (hashCode &* 31) &+ hashValueteam
                }
            }
            if hasProfile {
                if let hashValueprofile = profile?.hashValue {
                    hashCode = (hashCode &* 31) &+ hashValueprofile
                }
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override internal class func className() -> String {
        return "Services.Profile.Actions.GetExtendedProfile.ResponseV1"
    }
    override internal func className() -> String {
        return "Services.Profile.Actions.GetExtendedProfile.ResponseV1"
    }
    override internal func classMetaType() -> GeneratedMessage.Type {
        return Services.Profile.Actions.GetExtendedProfile.ResponseV1.self
    }
    //Meta information declaration end

  }

  final internal class ResponseV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Profile.Actions.GetExtendedProfile.ResponseV1

    required override internal init () {
       builderResult = Services.Profile.Actions.GetExtendedProfile.ResponseV1()
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
    func setVersion(value:UInt32)-> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      self.version = value
      return self
    }
    internal func clearVersion() -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    var hasTeam:Bool {
         get {
             return builderResult.hasTeam
         }
    }
    var team:Services.Organization.Containers.Team.TeamV1! {
         get {
             return builderResult.team
         }
         set (value) {
             builderResult.hasTeam = true
             builderResult.team = value
         }
    }
    func setTeam(value:Services.Organization.Containers.Team.TeamV1!)-> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      self.team = value
      return self
    }
    internal func mergeTeam(value:Services.Organization.Containers.Team.TeamV1) -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      if (builderResult.hasTeam) {
        builderResult.team = Services.Organization.Containers.Team.TeamV1.builderWithPrototype(builderResult.team).mergeFrom(value).buildPartial()
      } else {
        builderResult.team = value
      }
      builderResult.hasTeam = true
      return self
    }
    internal func clearTeam() -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      builderResult.hasTeam = false
      builderResult.team = nil
      return self
    }
    var hasProfile:Bool {
         get {
             return builderResult.hasProfile
         }
    }
    var profile:Services.Profile.Containers.Profile.ProfileV1! {
         get {
             return builderResult.profile
         }
         set (value) {
             builderResult.hasProfile = true
             builderResult.profile = value
         }
    }
    func setProfile(value:Services.Profile.Containers.Profile.ProfileV1!)-> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      self.profile = value
      return self
    }
    internal func mergeProfile(value:Services.Profile.Containers.Profile.ProfileV1) -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      if (builderResult.hasProfile) {
        builderResult.profile = Services.Profile.Containers.Profile.ProfileV1.builderWithPrototype(builderResult.profile).mergeFrom(value).buildPartial()
      } else {
        builderResult.profile = value
      }
      builderResult.hasProfile = true
      return self
    }
    internal func clearProfile() -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      builderResult.hasProfile = false
      builderResult.profile = nil
      return self
    }
    override internal var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    internal override func clear() -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      builderResult = Services.Profile.Actions.GetExtendedProfile.ResponseV1()
      return self
    }
    internal override func clone() -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      return Services.Profile.Actions.GetExtendedProfile.ResponseV1.builderWithPrototype(builderResult)
    }
    internal override func build() -> Services.Profile.Actions.GetExtendedProfile.ResponseV1 {
         checkInitialized()
         return buildPartial()
    }
    internal func buildPartial() -> Services.Profile.Actions.GetExtendedProfile.ResponseV1 {
      var returnMe:Services.Profile.Actions.GetExtendedProfile.ResponseV1 = builderResult
      return returnMe
    }
    internal func mergeFrom(other:Services.Profile.Actions.GetExtendedProfile.ResponseV1) -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      if (other == Services.Profile.Actions.GetExtendedProfile.ResponseV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if (other.hasTeam) {
          mergeTeam(other.team)
      }
      if (other.hasProfile) {
          mergeProfile(other.profile)
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
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
          var subBuilder:Services.Organization.Containers.Team.TeamV1Builder = Services.Organization.Containers.Team.TeamV1.builder()
          if hasTeam {
            subBuilder.mergeFrom(team)
          }
          input.readMessage(subBuilder, extensionRegistry:extensionRegistry)
          team = subBuilder.buildPartial()

        case 26 :
          var subBuilder:Services.Profile.Containers.Profile.ProfileV1Builder = Services.Profile.Containers.Profile.ProfileV1.builder()
          if hasProfile {
            subBuilder.mergeFrom(profile)
          }
          input.readMessage(subBuilder, extensionRegistry:extensionRegistry)
          profile = subBuilder.buildPartial()

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
