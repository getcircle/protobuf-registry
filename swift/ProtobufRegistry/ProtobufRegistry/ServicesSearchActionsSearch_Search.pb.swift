// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation
import ProtocolBuffers


internal extension Services{ internal struct Search { internal struct Actions { internal struct Search { }}}}

internal func == (lhs: Services.Search.Actions.Search.RequestV1, rhs: Services.Search.Actions.Search.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasQuery == rhs.hasQuery) && (!lhs.hasQuery || lhs.query == rhs.query)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

internal func == (lhs: Services.Search.Actions.Search.ResponseV1, rhs: Services.Search.Actions.Search.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.profiles == rhs.profiles)
  fieldCheck = fieldCheck && (lhs.teams == rhs.teams)
  fieldCheck = fieldCheck && (lhs.addresses == rhs.addresses)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

internal extension Services.Search.Actions.Search {
  internal struct SearchRoot {
    internal static var sharedInstance : SearchRoot {
     struct Static {
         static let instance : SearchRoot = SearchRoot()
     }
     return Static.instance
    }
    internal var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      Services.Organization.Containers.Team.TeamRoot.sharedInstance.registerAllExtensions(extensionRegistry)
      Services.Organization.Containers.Address.AddressRoot.sharedInstance.registerAllExtensions(extensionRegistry)
      Services.Profile.Containers.Profile.ProfileRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    internal func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final internal class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    private(set) var hasVersion:Bool = false
    private(set) var version:UInt32 = UInt32(1)

    private(set) var hasQuery:Bool = false
    private(set) var query:String = ""

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
      if hasQuery {
        output.writeString(2, value:query)
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
      if hasQuery {
        serialize_size += query.computeStringSize(2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    internal class func parseFromData(data:NSData) -> Services.Search.Actions.Search.RequestV1 {
      return Services.Search.Actions.Search.RequestV1.builder().mergeFromData(data, extensionRegistry:Services.Search.Actions.Search.SearchRoot.sharedInstance.extensionRegistry).build()
    }
    internal class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Search.Actions.Search.RequestV1 {
      return Services.Search.Actions.Search.RequestV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromInputStream(input:NSInputStream) -> Services.Search.Actions.Search.RequestV1 {
      return Services.Search.Actions.Search.RequestV1.builder().mergeFromInputStream(input).build()
    }
    internal class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Search.Actions.Search.RequestV1 {
      return Services.Search.Actions.Search.RequestV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Search.Actions.Search.RequestV1 {
      return Services.Search.Actions.Search.RequestV1.builder().mergeFromCodedInputStream(input).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Search.Actions.Search.RequestV1 {
      return Services.Search.Actions.Search.RequestV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func builder() -> Services.Search.Actions.Search.RequestV1Builder {
      return Services.Search.Actions.Search.RequestV1.classBuilder() as! Services.Search.Actions.Search.RequestV1Builder
    }
    internal func builder() -> Services.Search.Actions.Search.RequestV1Builder {
      return classBuilder() as! Services.Search.Actions.Search.RequestV1Builder
    }
    internal override class func classBuilder() -> MessageBuilder {
      return Services.Search.Actions.Search.RequestV1Builder()
    }
    internal override func classBuilder() -> MessageBuilder {
      return Services.Search.Actions.Search.RequestV1.builder()
    }
    internal func toBuilder() -> Services.Search.Actions.Search.RequestV1Builder {
      return Services.Search.Actions.Search.RequestV1.builderWithPrototype(self)
    }
    internal class func builderWithPrototype(prototype:Services.Search.Actions.Search.RequestV1) -> Services.Search.Actions.Search.RequestV1Builder {
      return Services.Search.Actions.Search.RequestV1.builder().mergeFrom(prototype)
    }
    override internal func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if hasQuery {
        output += "\(indent) query: \(query) \n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override internal var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            if hasQuery {
               hashCode = (hashCode &* 31) &+ query.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override internal class func className() -> String {
        return "Services.Search.Actions.Search.RequestV1"
    }
    override internal func className() -> String {
        return "Services.Search.Actions.Search.RequestV1"
    }
    override internal func classMetaType() -> GeneratedMessage.Type {
        return Services.Search.Actions.Search.RequestV1.self
    }
    //Meta information declaration end

  }

  final internal class RequestV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Search.Actions.Search.RequestV1

    required override internal init () {
       builderResult = Services.Search.Actions.Search.RequestV1()
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
    func setVersion(value:UInt32)-> Services.Search.Actions.Search.RequestV1Builder {
      self.version = value
      return self
    }
    internal func clearVersion() -> Services.Search.Actions.Search.RequestV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    var hasQuery:Bool {
         get {
              return builderResult.hasQuery
         }
    }
    var query:String {
         get {
              return builderResult.query
         }
         set (value) {
             builderResult.hasQuery = true
             builderResult.query = value
         }
    }
    func setQuery(value:String)-> Services.Search.Actions.Search.RequestV1Builder {
      self.query = value
      return self
    }
    internal func clearQuery() -> Services.Search.Actions.Search.RequestV1Builder{
         builderResult.hasQuery = false
         builderResult.query = ""
         return self
    }
    override internal var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    internal override func clear() -> Services.Search.Actions.Search.RequestV1Builder {
      builderResult = Services.Search.Actions.Search.RequestV1()
      return self
    }
    internal override func clone() -> Services.Search.Actions.Search.RequestV1Builder {
      return Services.Search.Actions.Search.RequestV1.builderWithPrototype(builderResult)
    }
    internal override func build() -> Services.Search.Actions.Search.RequestV1 {
         checkInitialized()
         return buildPartial()
    }
    internal func buildPartial() -> Services.Search.Actions.Search.RequestV1 {
      var returnMe:Services.Search.Actions.Search.RequestV1 = builderResult
      return returnMe
    }
    internal func mergeFrom(other:Services.Search.Actions.Search.RequestV1) -> Services.Search.Actions.Search.RequestV1Builder {
      if (other == Services.Search.Actions.Search.RequestV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if other.hasQuery {
           query = other.query
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Search.Actions.Search.RequestV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Search.Actions.Search.RequestV1Builder {
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
          query = input.readString()

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

    private(set) var profiles:Array<Services.Profile.Containers.Profile.ProfileV1>  = Array<Services.Profile.Containers.Profile.ProfileV1>()
    private(set) var teams:Array<Services.Organization.Containers.Team.TeamV1>  = Array<Services.Organization.Containers.Team.TeamV1>()
    private(set) var addresses:Array<Services.Organization.Containers.Address.AddressV1>  = Array<Services.Organization.Containers.Address.AddressV1>()
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
      for oneElementprofiles in profiles {
          output.writeMessage(2, value:oneElementprofiles)
      }
      for oneElementteams in teams {
          output.writeMessage(3, value:oneElementteams)
      }
      for oneElementaddresses in addresses {
          output.writeMessage(4, value:oneElementaddresses)
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
      for oneElementprofiles in profiles {
          serialize_size += oneElementprofiles.computeMessageSize(2)
      }
      for oneElementteams in teams {
          serialize_size += oneElementteams.computeMessageSize(3)
      }
      for oneElementaddresses in addresses {
          serialize_size += oneElementaddresses.computeMessageSize(4)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    internal class func parseFromData(data:NSData) -> Services.Search.Actions.Search.ResponseV1 {
      return Services.Search.Actions.Search.ResponseV1.builder().mergeFromData(data, extensionRegistry:Services.Search.Actions.Search.SearchRoot.sharedInstance.extensionRegistry).build()
    }
    internal class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Search.Actions.Search.ResponseV1 {
      return Services.Search.Actions.Search.ResponseV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromInputStream(input:NSInputStream) -> Services.Search.Actions.Search.ResponseV1 {
      return Services.Search.Actions.Search.ResponseV1.builder().mergeFromInputStream(input).build()
    }
    internal class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Search.Actions.Search.ResponseV1 {
      return Services.Search.Actions.Search.ResponseV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Search.Actions.Search.ResponseV1 {
      return Services.Search.Actions.Search.ResponseV1.builder().mergeFromCodedInputStream(input).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Search.Actions.Search.ResponseV1 {
      return Services.Search.Actions.Search.ResponseV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func builder() -> Services.Search.Actions.Search.ResponseV1Builder {
      return Services.Search.Actions.Search.ResponseV1.classBuilder() as! Services.Search.Actions.Search.ResponseV1Builder
    }
    internal func builder() -> Services.Search.Actions.Search.ResponseV1Builder {
      return classBuilder() as! Services.Search.Actions.Search.ResponseV1Builder
    }
    internal override class func classBuilder() -> MessageBuilder {
      return Services.Search.Actions.Search.ResponseV1Builder()
    }
    internal override func classBuilder() -> MessageBuilder {
      return Services.Search.Actions.Search.ResponseV1.builder()
    }
    internal func toBuilder() -> Services.Search.Actions.Search.ResponseV1Builder {
      return Services.Search.Actions.Search.ResponseV1.builderWithPrototype(self)
    }
    internal class func builderWithPrototype(prototype:Services.Search.Actions.Search.ResponseV1) -> Services.Search.Actions.Search.ResponseV1Builder {
      return Services.Search.Actions.Search.ResponseV1.builder().mergeFrom(prototype)
    }
    override internal func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      var profilesElementIndex:Int = 0
      for oneElementprofiles in profiles {
          output += "\(indent) profiles[\(profilesElementIndex)] {\n"
          oneElementprofiles.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          profilesElementIndex++
      }
      var teamsElementIndex:Int = 0
      for oneElementteams in teams {
          output += "\(indent) teams[\(teamsElementIndex)] {\n"
          oneElementteams.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          teamsElementIndex++
      }
      var addressesElementIndex:Int = 0
      for oneElementaddresses in addresses {
          output += "\(indent) addresses[\(addressesElementIndex)] {\n"
          oneElementaddresses.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          addressesElementIndex++
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override internal var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            for oneElementprofiles in profiles {
                hashCode = (hashCode &* 31) &+ oneElementprofiles.hashValue
            }
            for oneElementteams in teams {
                hashCode = (hashCode &* 31) &+ oneElementteams.hashValue
            }
            for oneElementaddresses in addresses {
                hashCode = (hashCode &* 31) &+ oneElementaddresses.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override internal class func className() -> String {
        return "Services.Search.Actions.Search.ResponseV1"
    }
    override internal func className() -> String {
        return "Services.Search.Actions.Search.ResponseV1"
    }
    override internal func classMetaType() -> GeneratedMessage.Type {
        return Services.Search.Actions.Search.ResponseV1.self
    }
    //Meta information declaration end

  }

  final internal class ResponseV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Search.Actions.Search.ResponseV1

    required override internal init () {
       builderResult = Services.Search.Actions.Search.ResponseV1()
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
    func setVersion(value:UInt32)-> Services.Search.Actions.Search.ResponseV1Builder {
      self.version = value
      return self
    }
    internal func clearVersion() -> Services.Search.Actions.Search.ResponseV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    var profiles:Array<Services.Profile.Containers.Profile.ProfileV1> {
         get {
             return builderResult.profiles
         }
         set (value) {
             builderResult.profiles = value
         }
    }
    func setProfiles(value:Array<Services.Profile.Containers.Profile.ProfileV1>)-> Services.Search.Actions.Search.ResponseV1Builder {
      self.profiles = value
      return self
    }
    internal func clearProfiles() -> Services.Search.Actions.Search.ResponseV1Builder {
      builderResult.profiles.removeAll(keepCapacity: false)
      return self
    }
    var teams:Array<Services.Organization.Containers.Team.TeamV1> {
         get {
             return builderResult.teams
         }
         set (value) {
             builderResult.teams = value
         }
    }
    func setTeams(value:Array<Services.Organization.Containers.Team.TeamV1>)-> Services.Search.Actions.Search.ResponseV1Builder {
      self.teams = value
      return self
    }
    internal func clearTeams() -> Services.Search.Actions.Search.ResponseV1Builder {
      builderResult.teams.removeAll(keepCapacity: false)
      return self
    }
    var addresses:Array<Services.Organization.Containers.Address.AddressV1> {
         get {
             return builderResult.addresses
         }
         set (value) {
             builderResult.addresses = value
         }
    }
    func setAddresses(value:Array<Services.Organization.Containers.Address.AddressV1>)-> Services.Search.Actions.Search.ResponseV1Builder {
      self.addresses = value
      return self
    }
    internal func clearAddresses() -> Services.Search.Actions.Search.ResponseV1Builder {
      builderResult.addresses.removeAll(keepCapacity: false)
      return self
    }
    override internal var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    internal override func clear() -> Services.Search.Actions.Search.ResponseV1Builder {
      builderResult = Services.Search.Actions.Search.ResponseV1()
      return self
    }
    internal override func clone() -> Services.Search.Actions.Search.ResponseV1Builder {
      return Services.Search.Actions.Search.ResponseV1.builderWithPrototype(builderResult)
    }
    internal override func build() -> Services.Search.Actions.Search.ResponseV1 {
         checkInitialized()
         return buildPartial()
    }
    internal func buildPartial() -> Services.Search.Actions.Search.ResponseV1 {
      var returnMe:Services.Search.Actions.Search.ResponseV1 = builderResult
      return returnMe
    }
    internal func mergeFrom(other:Services.Search.Actions.Search.ResponseV1) -> Services.Search.Actions.Search.ResponseV1Builder {
      if (other == Services.Search.Actions.Search.ResponseV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if !other.profiles.isEmpty  {
         builderResult.profiles += other.profiles
      }
      if !other.teams.isEmpty  {
         builderResult.teams += other.teams
      }
      if !other.addresses.isEmpty  {
         builderResult.addresses += other.addresses
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Search.Actions.Search.ResponseV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Search.Actions.Search.ResponseV1Builder {
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
          var subBuilder = Services.Profile.Containers.Profile.ProfileV1.builder()
          input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
          profiles += [subBuilder.buildPartial()]

        case 26 :
          var subBuilder = Services.Organization.Containers.Team.TeamV1.builder()
          input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
          teams += [subBuilder.buildPartial()]

        case 34 :
          var subBuilder = Services.Organization.Containers.Address.AddressV1.builder()
          input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
          addresses += [subBuilder.buildPartial()]

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
