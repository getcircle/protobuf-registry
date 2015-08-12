// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation
public extension Services.Profile.Actions{ public struct GetExtendedProfile { }}

public func == (lhs: Services.Profile.Actions.GetExtendedProfile.RequestV1, rhs: Services.Profile.Actions.GetExtendedProfile.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasProfileId == rhs.hasProfileId) && (!lhs.hasProfileId || lhs.profileId == rhs.profileId)
  fieldCheck = fieldCheck && (lhs.hasUserId == rhs.hasUserId) && (!lhs.hasUserId || lhs.userId == rhs.userId)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public func == (lhs: Services.Profile.Actions.GetExtendedProfile.ResponseV1, rhs: Services.Profile.Actions.GetExtendedProfile.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasProfile == rhs.hasProfile) && (!lhs.hasProfile || lhs.profile == rhs.profile)
  fieldCheck = fieldCheck && (lhs.hasManager == rhs.hasManager) && (!lhs.hasManager || lhs.manager == rhs.manager)
  fieldCheck = fieldCheck && (lhs.hasTeam == rhs.hasTeam) && (!lhs.hasTeam || lhs.team == rhs.team)
  fieldCheck = fieldCheck && (lhs.identities == rhs.identities)
  fieldCheck = fieldCheck && (lhs.directReports == rhs.directReports)
  fieldCheck = fieldCheck && (lhs.locations == rhs.locations)
  fieldCheck = fieldCheck && (lhs.hasManagesTeam == rhs.hasManagesTeam) && (!lhs.hasManagesTeam || lhs.managesTeam == rhs.managesTeam)
  fieldCheck = fieldCheck && (lhs.peers == rhs.peers)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public extension Services.Profile.Actions.GetExtendedProfile {
  public struct GetExtendedProfileRoot {
    public static var sharedInstance : GetExtendedProfileRoot {
     struct Static {
         static let instance : GetExtendedProfileRoot = GetExtendedProfileRoot()
     }
     return Static.instance
    }
    public var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      Services.Organization.Containers.ContainersRoot.sharedInstance.registerAllExtensions(extensionRegistry)
      Services.Profile.Containers.ContainersRoot.sharedInstance.registerAllExtensions(extensionRegistry)
      Services.User.Containers.ContainersRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    public func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final public class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    override public subscript(key: String) -> Any? {
           switch key {
           case "version": return version
           case "profileId": return profileId
           case "userId": return userId
           default: return nil
           }
    }

    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var hasProfileId:Bool = false
    public private(set) var profileId:String = ""

    public private(set) var hasUserId:Bool = false
    public private(set) var userId:String = ""

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
      if hasProfileId {
        output.writeString(2, value:profileId)
      }
      if hasUserId {
        output.writeString(3, value:userId)
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
    public class func parseFromData(data:NSData) -> Services.Profile.Actions.GetExtendedProfile.RequestV1 {
      return Services.Profile.Actions.GetExtendedProfile.RequestV1.builder().mergeFromData(data, extensionRegistry:Services.Profile.Actions.GetExtendedProfile.GetExtendedProfileRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetExtendedProfile.RequestV1 {
      return Services.Profile.Actions.GetExtendedProfile.RequestV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.Profile.Actions.GetExtendedProfile.RequestV1 {
      return Services.Profile.Actions.GetExtendedProfile.RequestV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Profile.Actions.GetExtendedProfile.RequestV1 {
      return Services.Profile.Actions.GetExtendedProfile.RequestV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Profile.Actions.GetExtendedProfile.RequestV1 {
      return Services.Profile.Actions.GetExtendedProfile.RequestV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetExtendedProfile.RequestV1 {
      return Services.Profile.Actions.GetExtendedProfile.RequestV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.Profile.Actions.GetExtendedProfile.RequestV1Builder {
      return Services.Profile.Actions.GetExtendedProfile.RequestV1.classBuilder() as! Services.Profile.Actions.GetExtendedProfile.RequestV1Builder
    }
    public func builder() -> Services.Profile.Actions.GetExtendedProfile.RequestV1Builder {
      return classBuilder() as! Services.Profile.Actions.GetExtendedProfile.RequestV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.GetExtendedProfile.RequestV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.GetExtendedProfile.RequestV1.builder()
    }
    public func toBuilder() -> Services.Profile.Actions.GetExtendedProfile.RequestV1Builder {
      return Services.Profile.Actions.GetExtendedProfile.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Profile.Actions.GetExtendedProfile.RequestV1) -> Services.Profile.Actions.GetExtendedProfile.RequestV1Builder {
      return Services.Profile.Actions.GetExtendedProfile.RequestV1.builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) {
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
    override public var hashValue:Int {
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

    override public class func className() -> String {
        return "Services.Profile.Actions.GetExtendedProfile.RequestV1"
    }
    override public func className() -> String {
        return "Services.Profile.Actions.GetExtendedProfile.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Profile.Actions.GetExtendedProfile.RequestV1.self
    }
    //Meta information declaration end

  }

  final public class RequestV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Profile.Actions.GetExtendedProfile.RequestV1

    required override public init () {
       builderResult = Services.Profile.Actions.GetExtendedProfile.RequestV1()
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
    public func setVersion(value:UInt32)-> Services.Profile.Actions.GetExtendedProfile.RequestV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.Profile.Actions.GetExtendedProfile.RequestV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    public var hasProfileId:Bool {
         get {
              return builderResult.hasProfileId
         }
    }
    public var profileId:String {
         get {
              return builderResult.profileId
         }
         set (value) {
             builderResult.hasProfileId = true
             builderResult.profileId = value
         }
    }
    public func setProfileId(value:String)-> Services.Profile.Actions.GetExtendedProfile.RequestV1Builder {
      self.profileId = value
      return self
    }
    public func clearProfileId() -> Services.Profile.Actions.GetExtendedProfile.RequestV1Builder{
         builderResult.hasProfileId = false
         builderResult.profileId = ""
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
    public func setUserId(value:String)-> Services.Profile.Actions.GetExtendedProfile.RequestV1Builder {
      self.userId = value
      return self
    }
    public func clearUserId() -> Services.Profile.Actions.GetExtendedProfile.RequestV1Builder{
         builderResult.hasUserId = false
         builderResult.userId = ""
         return self
    }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.Profile.Actions.GetExtendedProfile.RequestV1Builder {
      builderResult = Services.Profile.Actions.GetExtendedProfile.RequestV1()
      return self
    }
    public override func clone() -> Services.Profile.Actions.GetExtendedProfile.RequestV1Builder {
      return Services.Profile.Actions.GetExtendedProfile.RequestV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.Profile.Actions.GetExtendedProfile.RequestV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.Profile.Actions.GetExtendedProfile.RequestV1 {
      var returnMe:Services.Profile.Actions.GetExtendedProfile.RequestV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.Profile.Actions.GetExtendedProfile.RequestV1) -> Services.Profile.Actions.GetExtendedProfile.RequestV1Builder {
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
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Profile.Actions.GetExtendedProfile.RequestV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetExtendedProfile.RequestV1Builder {
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

  final public class ResponseV1 : GeneratedMessage, GeneratedMessageProtocol {
    override public subscript(key: String) -> Any? {
           switch key {
           case "version": return version
           case "profile": return profile
           case "manager": return manager
           case "team": return team
           case "managesTeam": return managesTeam
           default: return nil
           }
    }

    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var hasProfile:Bool = false
    public private(set) var profile:Services.Profile.Containers.ProfileV1!
    public private(set) var hasManager:Bool = false
    public private(set) var manager:Services.Profile.Containers.ProfileV1!
    public private(set) var hasTeam:Bool = false
    public private(set) var team:Services.Organization.Containers.TeamV1!
    public private(set) var hasManagesTeam:Bool = false
    public private(set) var managesTeam:Services.Organization.Containers.TeamV1!
    public private(set) var identities:Array<Services.User.Containers.IdentityV1>  = Array<Services.User.Containers.IdentityV1>()
    public private(set) var directReports:Array<Services.Profile.Containers.ProfileV1>  = Array<Services.Profile.Containers.ProfileV1>()
    public private(set) var locations:Array<Services.Organization.Containers.LocationV1>  = Array<Services.Organization.Containers.LocationV1>()
    public private(set) var peers:Array<Services.Profile.Containers.ProfileV1>  = Array<Services.Profile.Containers.ProfileV1>()
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
      if hasProfile {
        output.writeMessage(2, value:profile)
      }
      if hasManager {
        output.writeMessage(3, value:manager)
      }
      if hasTeam {
        output.writeMessage(4, value:team)
      }
      for oneElementidentities in identities {
          output.writeMessage(5, value:oneElementidentities)
      }
      for oneElementdirectReports in directReports {
          output.writeMessage(7, value:oneElementdirectReports)
      }
      for oneElementlocations in locations {
          output.writeMessage(8, value:oneElementlocations)
      }
      if hasManagesTeam {
        output.writeMessage(9, value:managesTeam)
      }
      for oneElementpeers in peers {
          output.writeMessage(10, value:oneElementpeers)
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
      if hasProfile {
          if let varSizeprofile = profile?.computeMessageSize(2) {
              serialize_size += varSizeprofile
          }
      }
      if hasManager {
          if let varSizemanager = manager?.computeMessageSize(3) {
              serialize_size += varSizemanager
          }
      }
      if hasTeam {
          if let varSizeteam = team?.computeMessageSize(4) {
              serialize_size += varSizeteam
          }
      }
      for oneElementidentities in identities {
          serialize_size += oneElementidentities.computeMessageSize(5)
      }
      for oneElementdirectReports in directReports {
          serialize_size += oneElementdirectReports.computeMessageSize(7)
      }
      for oneElementlocations in locations {
          serialize_size += oneElementlocations.computeMessageSize(8)
      }
      if hasManagesTeam {
          if let varSizemanagesTeam = managesTeam?.computeMessageSize(9) {
              serialize_size += varSizemanagesTeam
          }
      }
      for oneElementpeers in peers {
          serialize_size += oneElementpeers.computeMessageSize(10)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseFromData(data:NSData) -> Services.Profile.Actions.GetExtendedProfile.ResponseV1 {
      return Services.Profile.Actions.GetExtendedProfile.ResponseV1.builder().mergeFromData(data, extensionRegistry:Services.Profile.Actions.GetExtendedProfile.GetExtendedProfileRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetExtendedProfile.ResponseV1 {
      return Services.Profile.Actions.GetExtendedProfile.ResponseV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.Profile.Actions.GetExtendedProfile.ResponseV1 {
      return Services.Profile.Actions.GetExtendedProfile.ResponseV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Profile.Actions.GetExtendedProfile.ResponseV1 {
      return Services.Profile.Actions.GetExtendedProfile.ResponseV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Profile.Actions.GetExtendedProfile.ResponseV1 {
      return Services.Profile.Actions.GetExtendedProfile.ResponseV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetExtendedProfile.ResponseV1 {
      return Services.Profile.Actions.GetExtendedProfile.ResponseV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      return Services.Profile.Actions.GetExtendedProfile.ResponseV1.classBuilder() as! Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder
    }
    public func builder() -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      return classBuilder() as! Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Profile.Actions.GetExtendedProfile.ResponseV1.builder()
    }
    public func toBuilder() -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      return Services.Profile.Actions.GetExtendedProfile.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Profile.Actions.GetExtendedProfile.ResponseV1) -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      return Services.Profile.Actions.GetExtendedProfile.ResponseV1.builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if hasProfile {
        output += "\(indent) profile {\n"
        profile?.writeDescriptionTo(&output, indent:"\(indent)  ")
        output += "\(indent) }\n"
      }
      if hasManager {
        output += "\(indent) manager {\n"
        manager?.writeDescriptionTo(&output, indent:"\(indent)  ")
        output += "\(indent) }\n"
      }
      if hasTeam {
        output += "\(indent) team {\n"
        team?.writeDescriptionTo(&output, indent:"\(indent)  ")
        output += "\(indent) }\n"
      }
      var identitiesElementIndex:Int = 0
      for oneElementidentities in identities {
          output += "\(indent) identities[\(identitiesElementIndex)] {\n"
          oneElementidentities.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          identitiesElementIndex++
      }
      var directReportsElementIndex:Int = 0
      for oneElementdirectReports in directReports {
          output += "\(indent) directReports[\(directReportsElementIndex)] {\n"
          oneElementdirectReports.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          directReportsElementIndex++
      }
      var locationsElementIndex:Int = 0
      for oneElementlocations in locations {
          output += "\(indent) locations[\(locationsElementIndex)] {\n"
          oneElementlocations.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          locationsElementIndex++
      }
      if hasManagesTeam {
        output += "\(indent) managesTeam {\n"
        managesTeam?.writeDescriptionTo(&output, indent:"\(indent)  ")
        output += "\(indent) }\n"
      }
      var peersElementIndex:Int = 0
      for oneElementpeers in peers {
          output += "\(indent) peers[\(peersElementIndex)] {\n"
          oneElementpeers.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          peersElementIndex++
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            if hasProfile {
                if let hashValueprofile = profile?.hashValue {
                    hashCode = (hashCode &* 31) &+ hashValueprofile
                }
            }
            if hasManager {
                if let hashValuemanager = manager?.hashValue {
                    hashCode = (hashCode &* 31) &+ hashValuemanager
                }
            }
            if hasTeam {
                if let hashValueteam = team?.hashValue {
                    hashCode = (hashCode &* 31) &+ hashValueteam
                }
            }
            for oneElementidentities in identities {
                hashCode = (hashCode &* 31) &+ oneElementidentities.hashValue
            }
            for oneElementdirectReports in directReports {
                hashCode = (hashCode &* 31) &+ oneElementdirectReports.hashValue
            }
            for oneElementlocations in locations {
                hashCode = (hashCode &* 31) &+ oneElementlocations.hashValue
            }
            if hasManagesTeam {
                if let hashValuemanagesTeam = managesTeam?.hashValue {
                    hashCode = (hashCode &* 31) &+ hashValuemanagesTeam
                }
            }
            for oneElementpeers in peers {
                hashCode = (hashCode &* 31) &+ oneElementpeers.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Profile.Actions.GetExtendedProfile.ResponseV1"
    }
    override public func className() -> String {
        return "Services.Profile.Actions.GetExtendedProfile.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Profile.Actions.GetExtendedProfile.ResponseV1.self
    }
    //Meta information declaration end

  }

  final public class ResponseV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Profile.Actions.GetExtendedProfile.ResponseV1

    required override public init () {
       builderResult = Services.Profile.Actions.GetExtendedProfile.ResponseV1()
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
    public func setVersion(value:UInt32)-> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    public var hasProfile:Bool {
         get {
             return builderResult.hasProfile
         }
    }
    public var profile:Services.Profile.Containers.ProfileV1! {
         get {
             return builderResult.profile
         }
         set (value) {
             builderResult.hasProfile = true
             builderResult.profile = value
         }
    }
    public func setProfile(value:Services.Profile.Containers.ProfileV1!)-> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      self.profile = value
      return self
    }
    public func mergeProfile(value:Services.Profile.Containers.ProfileV1) -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      if (builderResult.hasProfile) {
        builderResult.profile = Services.Profile.Containers.ProfileV1.builderWithPrototype(builderResult.profile).mergeFrom(value).buildPartial()
      } else {
        builderResult.profile = value
      }
      builderResult.hasProfile = true
      return self
    }
    public func clearProfile() -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      builderResult.hasProfile = false
      builderResult.profile = nil
      return self
    }
    public var hasManager:Bool {
         get {
             return builderResult.hasManager
         }
    }
    public var manager:Services.Profile.Containers.ProfileV1! {
         get {
             return builderResult.manager
         }
         set (value) {
             builderResult.hasManager = true
             builderResult.manager = value
         }
    }
    public func setManager(value:Services.Profile.Containers.ProfileV1!)-> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      self.manager = value
      return self
    }
    public func mergeManager(value:Services.Profile.Containers.ProfileV1) -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      if (builderResult.hasManager) {
        builderResult.manager = Services.Profile.Containers.ProfileV1.builderWithPrototype(builderResult.manager).mergeFrom(value).buildPartial()
      } else {
        builderResult.manager = value
      }
      builderResult.hasManager = true
      return self
    }
    public func clearManager() -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      builderResult.hasManager = false
      builderResult.manager = nil
      return self
    }
    public var hasTeam:Bool {
         get {
             return builderResult.hasTeam
         }
    }
    public var team:Services.Organization.Containers.TeamV1! {
         get {
             return builderResult.team
         }
         set (value) {
             builderResult.hasTeam = true
             builderResult.team = value
         }
    }
    public func setTeam(value:Services.Organization.Containers.TeamV1!)-> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      self.team = value
      return self
    }
    public func mergeTeam(value:Services.Organization.Containers.TeamV1) -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      if (builderResult.hasTeam) {
        builderResult.team = Services.Organization.Containers.TeamV1.builderWithPrototype(builderResult.team).mergeFrom(value).buildPartial()
      } else {
        builderResult.team = value
      }
      builderResult.hasTeam = true
      return self
    }
    public func clearTeam() -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      builderResult.hasTeam = false
      builderResult.team = nil
      return self
    }
    public var identities:Array<Services.User.Containers.IdentityV1> {
         get {
             return builderResult.identities
         }
         set (value) {
             builderResult.identities = value
         }
    }
    public func setIdentities(value:Array<Services.User.Containers.IdentityV1>)-> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      self.identities = value
      return self
    }
    public func clearIdentities() -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      builderResult.identities.removeAll(keepCapacity: false)
      return self
    }
    public var directReports:Array<Services.Profile.Containers.ProfileV1> {
         get {
             return builderResult.directReports
         }
         set (value) {
             builderResult.directReports = value
         }
    }
    public func setDirectReports(value:Array<Services.Profile.Containers.ProfileV1>)-> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      self.directReports = value
      return self
    }
    public func clearDirectReports() -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      builderResult.directReports.removeAll(keepCapacity: false)
      return self
    }
    public var locations:Array<Services.Organization.Containers.LocationV1> {
         get {
             return builderResult.locations
         }
         set (value) {
             builderResult.locations = value
         }
    }
    public func setLocations(value:Array<Services.Organization.Containers.LocationV1>)-> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      self.locations = value
      return self
    }
    public func clearLocations() -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      builderResult.locations.removeAll(keepCapacity: false)
      return self
    }
    public var hasManagesTeam:Bool {
         get {
             return builderResult.hasManagesTeam
         }
    }
    public var managesTeam:Services.Organization.Containers.TeamV1! {
         get {
             return builderResult.managesTeam
         }
         set (value) {
             builderResult.hasManagesTeam = true
             builderResult.managesTeam = value
         }
    }
    public func setManagesTeam(value:Services.Organization.Containers.TeamV1!)-> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      self.managesTeam = value
      return self
    }
    public func mergeManagesTeam(value:Services.Organization.Containers.TeamV1) -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      if (builderResult.hasManagesTeam) {
        builderResult.managesTeam = Services.Organization.Containers.TeamV1.builderWithPrototype(builderResult.managesTeam).mergeFrom(value).buildPartial()
      } else {
        builderResult.managesTeam = value
      }
      builderResult.hasManagesTeam = true
      return self
    }
    public func clearManagesTeam() -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      builderResult.hasManagesTeam = false
      builderResult.managesTeam = nil
      return self
    }
    public var peers:Array<Services.Profile.Containers.ProfileV1> {
         get {
             return builderResult.peers
         }
         set (value) {
             builderResult.peers = value
         }
    }
    public func setPeers(value:Array<Services.Profile.Containers.ProfileV1>)-> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      self.peers = value
      return self
    }
    public func clearPeers() -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      builderResult.peers.removeAll(keepCapacity: false)
      return self
    }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      builderResult = Services.Profile.Actions.GetExtendedProfile.ResponseV1()
      return self
    }
    public override func clone() -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      return Services.Profile.Actions.GetExtendedProfile.ResponseV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.Profile.Actions.GetExtendedProfile.ResponseV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.Profile.Actions.GetExtendedProfile.ResponseV1 {
      var returnMe:Services.Profile.Actions.GetExtendedProfile.ResponseV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.Profile.Actions.GetExtendedProfile.ResponseV1) -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
      if (other == Services.Profile.Actions.GetExtendedProfile.ResponseV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if (other.hasProfile) {
          mergeProfile(other.profile)
      }
      if (other.hasManager) {
          mergeManager(other.manager)
      }
      if (other.hasTeam) {
          mergeTeam(other.team)
      }
      if !other.identities.isEmpty  {
         builderResult.identities += other.identities
      }
      if !other.directReports.isEmpty  {
         builderResult.directReports += other.directReports
      }
      if !other.locations.isEmpty  {
         builderResult.locations += other.locations
      }
      if (other.hasManagesTeam) {
          mergeManagesTeam(other.managesTeam)
      }
      if !other.peers.isEmpty  {
         builderResult.peers += other.peers
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Profile.Actions.GetExtendedProfile.ResponseV1Builder {
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
          var subBuilder:Services.Profile.Containers.ProfileV1Builder = Services.Profile.Containers.ProfileV1.builder()
          if hasProfile {
            subBuilder.mergeFrom(profile)
          }
          input.readMessage(subBuilder, extensionRegistry:extensionRegistry)
          profile = subBuilder.buildPartial()

        case 26 :
          var subBuilder:Services.Profile.Containers.ProfileV1Builder = Services.Profile.Containers.ProfileV1.builder()
          if hasManager {
            subBuilder.mergeFrom(manager)
          }
          input.readMessage(subBuilder, extensionRegistry:extensionRegistry)
          manager = subBuilder.buildPartial()

        case 34 :
          var subBuilder:Services.Organization.Containers.TeamV1Builder = Services.Organization.Containers.TeamV1.builder()
          if hasTeam {
            subBuilder.mergeFrom(team)
          }
          input.readMessage(subBuilder, extensionRegistry:extensionRegistry)
          team = subBuilder.buildPartial()

        case 42 :
          var subBuilder = Services.User.Containers.IdentityV1.builder()
          input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
          identities += [subBuilder.buildPartial()]

        case 58 :
          var subBuilder = Services.Profile.Containers.ProfileV1.builder()
          input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
          directReports += [subBuilder.buildPartial()]

        case 66 :
          var subBuilder = Services.Organization.Containers.LocationV1.builder()
          input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
          locations += [subBuilder.buildPartial()]

        case 74 :
          var subBuilder:Services.Organization.Containers.TeamV1Builder = Services.Organization.Containers.TeamV1.builder()
          if hasManagesTeam {
            subBuilder.mergeFrom(managesTeam)
          }
          input.readMessage(subBuilder, extensionRegistry:extensionRegistry)
          managesTeam = subBuilder.buildPartial()

        case 82 :
          var subBuilder = Services.Profile.Containers.ProfileV1.builder()
          input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
          peers += [subBuilder.buildPartial()]

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
