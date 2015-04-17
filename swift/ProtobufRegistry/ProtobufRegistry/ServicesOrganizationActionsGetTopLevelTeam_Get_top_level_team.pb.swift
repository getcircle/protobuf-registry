// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation
import ProtocolBuffers


internal extension Services.Organization.Actions{ internal struct GetTopLevelTeam { }}

internal func == (lhs: Services.Organization.Actions.GetTopLevelTeam.RequestV1, rhs: Services.Organization.Actions.GetTopLevelTeam.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasOrganizationId == rhs.hasOrganizationId) && (!lhs.hasOrganizationId || lhs.organizationId == rhs.organizationId)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

internal func == (lhs: Services.Organization.Actions.GetTopLevelTeam.ResponseV1, rhs: Services.Organization.Actions.GetTopLevelTeam.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasTeam == rhs.hasTeam) && (!lhs.hasTeam || lhs.team == rhs.team)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

internal extension Services.Organization.Actions.GetTopLevelTeam {
  internal struct GetTopLevelTeamRoot {
    internal static var sharedInstance : GetTopLevelTeamRoot {
     struct Static {
         static let instance : GetTopLevelTeamRoot = GetTopLevelTeamRoot()
     }
     return Static.instance
    }
    internal var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      Services.Organization.Containers.Team.TeamRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    internal func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final internal class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    private(set) var hasVersion:Bool = false
    private(set) var version:UInt32 = UInt32(1)

    private(set) var hasOrganizationId:Bool = false
    private(set) var organizationId:String = ""

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
      if hasOrganizationId {
        output.writeString(2, value:organizationId)
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
      if hasOrganizationId {
        serialize_size += organizationId.computeStringSize(2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    internal class func parseFromData(data:NSData) -> Services.Organization.Actions.GetTopLevelTeam.RequestV1 {
      return Services.Organization.Actions.GetTopLevelTeam.RequestV1.builder().mergeFromData(data, extensionRegistry:Services.Organization.Actions.GetTopLevelTeam.GetTopLevelTeamRoot.sharedInstance.extensionRegistry).build()
    }
    internal class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.GetTopLevelTeam.RequestV1 {
      return Services.Organization.Actions.GetTopLevelTeam.RequestV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromInputStream(input:NSInputStream) -> Services.Organization.Actions.GetTopLevelTeam.RequestV1 {
      return Services.Organization.Actions.GetTopLevelTeam.RequestV1.builder().mergeFromInputStream(input).build()
    }
    internal class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Organization.Actions.GetTopLevelTeam.RequestV1 {
      return Services.Organization.Actions.GetTopLevelTeam.RequestV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Organization.Actions.GetTopLevelTeam.RequestV1 {
      return Services.Organization.Actions.GetTopLevelTeam.RequestV1.builder().mergeFromCodedInputStream(input).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.GetTopLevelTeam.RequestV1 {
      return Services.Organization.Actions.GetTopLevelTeam.RequestV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func builder() -> Services.Organization.Actions.GetTopLevelTeam.RequestV1Builder {
      return Services.Organization.Actions.GetTopLevelTeam.RequestV1.classBuilder() as! Services.Organization.Actions.GetTopLevelTeam.RequestV1Builder
    }
    internal func builder() -> Services.Organization.Actions.GetTopLevelTeam.RequestV1Builder {
      return classBuilder() as! Services.Organization.Actions.GetTopLevelTeam.RequestV1Builder
    }
    internal override class func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.GetTopLevelTeam.RequestV1Builder()
    }
    internal override func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.GetTopLevelTeam.RequestV1.builder()
    }
    internal func toBuilder() -> Services.Organization.Actions.GetTopLevelTeam.RequestV1Builder {
      return Services.Organization.Actions.GetTopLevelTeam.RequestV1.builderWithPrototype(self)
    }
    internal class func builderWithPrototype(prototype:Services.Organization.Actions.GetTopLevelTeam.RequestV1) -> Services.Organization.Actions.GetTopLevelTeam.RequestV1Builder {
      return Services.Organization.Actions.GetTopLevelTeam.RequestV1.builder().mergeFrom(prototype)
    }
    override internal func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if hasOrganizationId {
        output += "\(indent) organizationId: \(organizationId) \n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override internal var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            if hasOrganizationId {
               hashCode = (hashCode &* 31) &+ organizationId.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override internal class func className() -> String {
        return "Services.Organization.Actions.GetTopLevelTeam.RequestV1"
    }
    override internal func className() -> String {
        return "Services.Organization.Actions.GetTopLevelTeam.RequestV1"
    }
    override internal func classMetaType() -> GeneratedMessage.Type {
        return Services.Organization.Actions.GetTopLevelTeam.RequestV1.self
    }
    //Meta information declaration end

  }

  final internal class RequestV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Organization.Actions.GetTopLevelTeam.RequestV1

    required override internal init () {
       builderResult = Services.Organization.Actions.GetTopLevelTeam.RequestV1()
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
    func setVersion(value:UInt32)-> Services.Organization.Actions.GetTopLevelTeam.RequestV1Builder {
      self.version = value
      return self
    }
    internal func clearVersion() -> Services.Organization.Actions.GetTopLevelTeam.RequestV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    var hasOrganizationId:Bool {
         get {
              return builderResult.hasOrganizationId
         }
    }
    var organizationId:String {
         get {
              return builderResult.organizationId
         }
         set (value) {
             builderResult.hasOrganizationId = true
             builderResult.organizationId = value
         }
    }
    func setOrganizationId(value:String)-> Services.Organization.Actions.GetTopLevelTeam.RequestV1Builder {
      self.organizationId = value
      return self
    }
    internal func clearOrganizationId() -> Services.Organization.Actions.GetTopLevelTeam.RequestV1Builder{
         builderResult.hasOrganizationId = false
         builderResult.organizationId = ""
         return self
    }
    override internal var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    internal override func clear() -> Services.Organization.Actions.GetTopLevelTeam.RequestV1Builder {
      builderResult = Services.Organization.Actions.GetTopLevelTeam.RequestV1()
      return self
    }
    internal override func clone() -> Services.Organization.Actions.GetTopLevelTeam.RequestV1Builder {
      return Services.Organization.Actions.GetTopLevelTeam.RequestV1.builderWithPrototype(builderResult)
    }
    internal override func build() -> Services.Organization.Actions.GetTopLevelTeam.RequestV1 {
         checkInitialized()
         return buildPartial()
    }
    internal func buildPartial() -> Services.Organization.Actions.GetTopLevelTeam.RequestV1 {
      var returnMe:Services.Organization.Actions.GetTopLevelTeam.RequestV1 = builderResult
      return returnMe
    }
    internal func mergeFrom(other:Services.Organization.Actions.GetTopLevelTeam.RequestV1) -> Services.Organization.Actions.GetTopLevelTeam.RequestV1Builder {
      if (other == Services.Organization.Actions.GetTopLevelTeam.RequestV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if other.hasOrganizationId {
           organizationId = other.organizationId
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Organization.Actions.GetTopLevelTeam.RequestV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.GetTopLevelTeam.RequestV1Builder {
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

  final internal class ResponseV1 : GeneratedMessage, GeneratedMessageProtocol {
    private(set) var hasVersion:Bool = false
    private(set) var version:UInt32 = UInt32(1)

    private(set) var hasTeam:Bool = false
    private(set) var team:Services.Organization.Containers.Team.TeamV1!
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
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    internal class func parseFromData(data:NSData) -> Services.Organization.Actions.GetTopLevelTeam.ResponseV1 {
      return Services.Organization.Actions.GetTopLevelTeam.ResponseV1.builder().mergeFromData(data, extensionRegistry:Services.Organization.Actions.GetTopLevelTeam.GetTopLevelTeamRoot.sharedInstance.extensionRegistry).build()
    }
    internal class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.GetTopLevelTeam.ResponseV1 {
      return Services.Organization.Actions.GetTopLevelTeam.ResponseV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromInputStream(input:NSInputStream) -> Services.Organization.Actions.GetTopLevelTeam.ResponseV1 {
      return Services.Organization.Actions.GetTopLevelTeam.ResponseV1.builder().mergeFromInputStream(input).build()
    }
    internal class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Organization.Actions.GetTopLevelTeam.ResponseV1 {
      return Services.Organization.Actions.GetTopLevelTeam.ResponseV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Organization.Actions.GetTopLevelTeam.ResponseV1 {
      return Services.Organization.Actions.GetTopLevelTeam.ResponseV1.builder().mergeFromCodedInputStream(input).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.GetTopLevelTeam.ResponseV1 {
      return Services.Organization.Actions.GetTopLevelTeam.ResponseV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func builder() -> Services.Organization.Actions.GetTopLevelTeam.ResponseV1Builder {
      return Services.Organization.Actions.GetTopLevelTeam.ResponseV1.classBuilder() as! Services.Organization.Actions.GetTopLevelTeam.ResponseV1Builder
    }
    internal func builder() -> Services.Organization.Actions.GetTopLevelTeam.ResponseV1Builder {
      return classBuilder() as! Services.Organization.Actions.GetTopLevelTeam.ResponseV1Builder
    }
    internal override class func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.GetTopLevelTeam.ResponseV1Builder()
    }
    internal override func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.GetTopLevelTeam.ResponseV1.builder()
    }
    internal func toBuilder() -> Services.Organization.Actions.GetTopLevelTeam.ResponseV1Builder {
      return Services.Organization.Actions.GetTopLevelTeam.ResponseV1.builderWithPrototype(self)
    }
    internal class func builderWithPrototype(prototype:Services.Organization.Actions.GetTopLevelTeam.ResponseV1) -> Services.Organization.Actions.GetTopLevelTeam.ResponseV1Builder {
      return Services.Organization.Actions.GetTopLevelTeam.ResponseV1.builder().mergeFrom(prototype)
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
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override internal class func className() -> String {
        return "Services.Organization.Actions.GetTopLevelTeam.ResponseV1"
    }
    override internal func className() -> String {
        return "Services.Organization.Actions.GetTopLevelTeam.ResponseV1"
    }
    override internal func classMetaType() -> GeneratedMessage.Type {
        return Services.Organization.Actions.GetTopLevelTeam.ResponseV1.self
    }
    //Meta information declaration end

  }

  final internal class ResponseV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Organization.Actions.GetTopLevelTeam.ResponseV1

    required override internal init () {
       builderResult = Services.Organization.Actions.GetTopLevelTeam.ResponseV1()
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
    func setVersion(value:UInt32)-> Services.Organization.Actions.GetTopLevelTeam.ResponseV1Builder {
      self.version = value
      return self
    }
    internal func clearVersion() -> Services.Organization.Actions.GetTopLevelTeam.ResponseV1Builder{
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
    func setTeam(value:Services.Organization.Containers.Team.TeamV1!)-> Services.Organization.Actions.GetTopLevelTeam.ResponseV1Builder {
      self.team = value
      return self
    }
    internal func mergeTeam(value:Services.Organization.Containers.Team.TeamV1) -> Services.Organization.Actions.GetTopLevelTeam.ResponseV1Builder {
      if (builderResult.hasTeam) {
        builderResult.team = Services.Organization.Containers.Team.TeamV1.builderWithPrototype(builderResult.team).mergeFrom(value).buildPartial()
      } else {
        builderResult.team = value
      }
      builderResult.hasTeam = true
      return self
    }
    internal func clearTeam() -> Services.Organization.Actions.GetTopLevelTeam.ResponseV1Builder {
      builderResult.hasTeam = false
      builderResult.team = nil
      return self
    }
    override internal var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    internal override func clear() -> Services.Organization.Actions.GetTopLevelTeam.ResponseV1Builder {
      builderResult = Services.Organization.Actions.GetTopLevelTeam.ResponseV1()
      return self
    }
    internal override func clone() -> Services.Organization.Actions.GetTopLevelTeam.ResponseV1Builder {
      return Services.Organization.Actions.GetTopLevelTeam.ResponseV1.builderWithPrototype(builderResult)
    }
    internal override func build() -> Services.Organization.Actions.GetTopLevelTeam.ResponseV1 {
         checkInitialized()
         return buildPartial()
    }
    internal func buildPartial() -> Services.Organization.Actions.GetTopLevelTeam.ResponseV1 {
      var returnMe:Services.Organization.Actions.GetTopLevelTeam.ResponseV1 = builderResult
      return returnMe
    }
    internal func mergeFrom(other:Services.Organization.Actions.GetTopLevelTeam.ResponseV1) -> Services.Organization.Actions.GetTopLevelTeam.ResponseV1Builder {
      if (other == Services.Organization.Actions.GetTopLevelTeam.ResponseV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if (other.hasTeam) {
          mergeTeam(other.team)
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Organization.Actions.GetTopLevelTeam.ResponseV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.GetTopLevelTeam.ResponseV1Builder {
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
