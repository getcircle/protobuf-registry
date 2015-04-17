// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation

public extension Services.Organization.Actions{ public struct CreateTeam { }}

public func == (lhs: Services.Organization.Actions.CreateTeam.RequestV1, rhs: Services.Organization.Actions.CreateTeam.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasTeam == rhs.hasTeam) && (!lhs.hasTeam || lhs.team == rhs.team)
  fieldCheck = fieldCheck && (lhs.hasChildOf == rhs.hasChildOf) && (!lhs.hasChildOf || lhs.childOf == rhs.childOf)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public func == (lhs: Services.Organization.Actions.CreateTeam.ResponseV1, rhs: Services.Organization.Actions.CreateTeam.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasTeam == rhs.hasTeam) && (!lhs.hasTeam || lhs.team == rhs.team)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public extension Services.Organization.Actions.CreateTeam {
  public struct CreateTeamRoot {
    public static var sharedInstance : CreateTeamRoot {
     struct Static {
         static let instance : CreateTeamRoot = CreateTeamRoot()
     }
     return Static.instance
    }
    public var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      Google.Protobuf.SwiftDescriptorRoot.sharedInstance.registerAllExtensions(extensionRegistry)
      Services.Organization.Containers.Team.TeamRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    public func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final public class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var hasTeam:Bool = false
    public private(set) var team:Services.Organization.Containers.Team.TeamV1!
    public private(set) var hasChildOf:Bool = false
    public private(set) var childOf:String = ""

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
      if hasTeam {
        output.writeMessage(2, value:team)
      }
      if hasChildOf {
        output.writeString(3, value:childOf)
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
      if hasTeam {
          if let varSizeteam = team?.computeMessageSize(2) {
              serialize_size += varSizeteam
          }
      }
      if hasChildOf {
        serialize_size += childOf.computeStringSize(3)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseFromData(data:NSData) -> Services.Organization.Actions.CreateTeam.RequestV1 {
      return Services.Organization.Actions.CreateTeam.RequestV1.builder().mergeFromData(data, extensionRegistry:Services.Organization.Actions.CreateTeam.CreateTeamRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.CreateTeam.RequestV1 {
      return Services.Organization.Actions.CreateTeam.RequestV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.Organization.Actions.CreateTeam.RequestV1 {
      return Services.Organization.Actions.CreateTeam.RequestV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Organization.Actions.CreateTeam.RequestV1 {
      return Services.Organization.Actions.CreateTeam.RequestV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Organization.Actions.CreateTeam.RequestV1 {
      return Services.Organization.Actions.CreateTeam.RequestV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.CreateTeam.RequestV1 {
      return Services.Organization.Actions.CreateTeam.RequestV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.Organization.Actions.CreateTeam.RequestV1Builder {
      return Services.Organization.Actions.CreateTeam.RequestV1.classBuilder() as! Services.Organization.Actions.CreateTeam.RequestV1Builder
    }
    public func builder() -> Services.Organization.Actions.CreateTeam.RequestV1Builder {
      return classBuilder() as! Services.Organization.Actions.CreateTeam.RequestV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.CreateTeam.RequestV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.CreateTeam.RequestV1.builder()
    }
    public func toBuilder() -> Services.Organization.Actions.CreateTeam.RequestV1Builder {
      return Services.Organization.Actions.CreateTeam.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Organization.Actions.CreateTeam.RequestV1) -> Services.Organization.Actions.CreateTeam.RequestV1Builder {
      return Services.Organization.Actions.CreateTeam.RequestV1.builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if hasTeam {
        output += "\(indent) team {\n"
        team?.writeDescriptionTo(&output, indent:"\(indent)  ")
        output += "\(indent) }\n"
      }
      if hasChildOf {
        output += "\(indent) childOf: \(childOf) \n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
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
            if hasChildOf {
               hashCode = (hashCode &* 31) &+ childOf.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Organization.Actions.CreateTeam.RequestV1"
    }
    override public func className() -> String {
        return "Services.Organization.Actions.CreateTeam.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Organization.Actions.CreateTeam.RequestV1.self
    }
    //Meta information declaration end

  }

  final public class RequestV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Organization.Actions.CreateTeam.RequestV1

    required override public init () {
       builderResult = Services.Organization.Actions.CreateTeam.RequestV1()
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
    public func setVersion(value:UInt32)-> Services.Organization.Actions.CreateTeam.RequestV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.Organization.Actions.CreateTeam.RequestV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    public var hasTeam:Bool {
         get {
             return builderResult.hasTeam
         }
    }
    public var team:Services.Organization.Containers.Team.TeamV1! {
         get {
             return builderResult.team
         }
         set (value) {
             builderResult.hasTeam = true
             builderResult.team = value
         }
    }
    public func setTeam(value:Services.Organization.Containers.Team.TeamV1!)-> Services.Organization.Actions.CreateTeam.RequestV1Builder {
      self.team = value
      return self
    }
    public func mergeTeam(value:Services.Organization.Containers.Team.TeamV1) -> Services.Organization.Actions.CreateTeam.RequestV1Builder {
      if (builderResult.hasTeam) {
        builderResult.team = Services.Organization.Containers.Team.TeamV1.builderWithPrototype(builderResult.team).mergeFrom(value).buildPartial()
      } else {
        builderResult.team = value
      }
      builderResult.hasTeam = true
      return self
    }
    public func clearTeam() -> Services.Organization.Actions.CreateTeam.RequestV1Builder {
      builderResult.hasTeam = false
      builderResult.team = nil
      return self
    }
    public var hasChildOf:Bool {
         get {
              return builderResult.hasChildOf
         }
    }
    public var childOf:String {
         get {
              return builderResult.childOf
         }
         set (value) {
             builderResult.hasChildOf = true
             builderResult.childOf = value
         }
    }
    public func setChildOf(value:String)-> Services.Organization.Actions.CreateTeam.RequestV1Builder {
      self.childOf = value
      return self
    }
    public func clearChildOf() -> Services.Organization.Actions.CreateTeam.RequestV1Builder{
         builderResult.hasChildOf = false
         builderResult.childOf = ""
         return self
    }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.Organization.Actions.CreateTeam.RequestV1Builder {
      builderResult = Services.Organization.Actions.CreateTeam.RequestV1()
      return self
    }
    public override func clone() -> Services.Organization.Actions.CreateTeam.RequestV1Builder {
      return Services.Organization.Actions.CreateTeam.RequestV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.Organization.Actions.CreateTeam.RequestV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.Organization.Actions.CreateTeam.RequestV1 {
      var returnMe:Services.Organization.Actions.CreateTeam.RequestV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.Organization.Actions.CreateTeam.RequestV1) -> Services.Organization.Actions.CreateTeam.RequestV1Builder {
      if (other == Services.Organization.Actions.CreateTeam.RequestV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if (other.hasTeam) {
          mergeTeam(other.team)
      }
      if other.hasChildOf {
           childOf = other.childOf
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Organization.Actions.CreateTeam.RequestV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.CreateTeam.RequestV1Builder {
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
          childOf = input.readString()

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

    public private(set) var hasTeam:Bool = false
    public private(set) var team:Services.Organization.Containers.Team.TeamV1!
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
      if hasTeam {
        output.writeMessage(2, value:team)
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
      if hasTeam {
          if let varSizeteam = team?.computeMessageSize(2) {
              serialize_size += varSizeteam
          }
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseFromData(data:NSData) -> Services.Organization.Actions.CreateTeam.ResponseV1 {
      return Services.Organization.Actions.CreateTeam.ResponseV1.builder().mergeFromData(data, extensionRegistry:Services.Organization.Actions.CreateTeam.CreateTeamRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.CreateTeam.ResponseV1 {
      return Services.Organization.Actions.CreateTeam.ResponseV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.Organization.Actions.CreateTeam.ResponseV1 {
      return Services.Organization.Actions.CreateTeam.ResponseV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Organization.Actions.CreateTeam.ResponseV1 {
      return Services.Organization.Actions.CreateTeam.ResponseV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Organization.Actions.CreateTeam.ResponseV1 {
      return Services.Organization.Actions.CreateTeam.ResponseV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.CreateTeam.ResponseV1 {
      return Services.Organization.Actions.CreateTeam.ResponseV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.Organization.Actions.CreateTeam.ResponseV1Builder {
      return Services.Organization.Actions.CreateTeam.ResponseV1.classBuilder() as! Services.Organization.Actions.CreateTeam.ResponseV1Builder
    }
    public func builder() -> Services.Organization.Actions.CreateTeam.ResponseV1Builder {
      return classBuilder() as! Services.Organization.Actions.CreateTeam.ResponseV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.CreateTeam.ResponseV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.CreateTeam.ResponseV1.builder()
    }
    public func toBuilder() -> Services.Organization.Actions.CreateTeam.ResponseV1Builder {
      return Services.Organization.Actions.CreateTeam.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Organization.Actions.CreateTeam.ResponseV1) -> Services.Organization.Actions.CreateTeam.ResponseV1Builder {
      return Services.Organization.Actions.CreateTeam.ResponseV1.builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) {
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
    override public var hashValue:Int {
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

    override public class func className() -> String {
        return "Services.Organization.Actions.CreateTeam.ResponseV1"
    }
    override public func className() -> String {
        return "Services.Organization.Actions.CreateTeam.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Organization.Actions.CreateTeam.ResponseV1.self
    }
    //Meta information declaration end

  }

  final public class ResponseV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Organization.Actions.CreateTeam.ResponseV1

    required override public init () {
       builderResult = Services.Organization.Actions.CreateTeam.ResponseV1()
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
    public func setVersion(value:UInt32)-> Services.Organization.Actions.CreateTeam.ResponseV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.Organization.Actions.CreateTeam.ResponseV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    public var hasTeam:Bool {
         get {
             return builderResult.hasTeam
         }
    }
    public var team:Services.Organization.Containers.Team.TeamV1! {
         get {
             return builderResult.team
         }
         set (value) {
             builderResult.hasTeam = true
             builderResult.team = value
         }
    }
    public func setTeam(value:Services.Organization.Containers.Team.TeamV1!)-> Services.Organization.Actions.CreateTeam.ResponseV1Builder {
      self.team = value
      return self
    }
    public func mergeTeam(value:Services.Organization.Containers.Team.TeamV1) -> Services.Organization.Actions.CreateTeam.ResponseV1Builder {
      if (builderResult.hasTeam) {
        builderResult.team = Services.Organization.Containers.Team.TeamV1.builderWithPrototype(builderResult.team).mergeFrom(value).buildPartial()
      } else {
        builderResult.team = value
      }
      builderResult.hasTeam = true
      return self
    }
    public func clearTeam() -> Services.Organization.Actions.CreateTeam.ResponseV1Builder {
      builderResult.hasTeam = false
      builderResult.team = nil
      return self
    }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.Organization.Actions.CreateTeam.ResponseV1Builder {
      builderResult = Services.Organization.Actions.CreateTeam.ResponseV1()
      return self
    }
    public override func clone() -> Services.Organization.Actions.CreateTeam.ResponseV1Builder {
      return Services.Organization.Actions.CreateTeam.ResponseV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.Organization.Actions.CreateTeam.ResponseV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.Organization.Actions.CreateTeam.ResponseV1 {
      var returnMe:Services.Organization.Actions.CreateTeam.ResponseV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.Organization.Actions.CreateTeam.ResponseV1) -> Services.Organization.Actions.CreateTeam.ResponseV1Builder {
      if (other == Services.Organization.Actions.CreateTeam.ResponseV1()) {
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
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Organization.Actions.CreateTeam.ResponseV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Organization.Actions.CreateTeam.ResponseV1Builder {
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
