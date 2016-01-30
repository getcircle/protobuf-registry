// Generated by the protocol buffer compiler.  DO NOT EDIT!
// Source file get_team.proto

import Foundation

public extension Services.Team.Actions{ public struct GetTeam { }}

public func == (lhs: Services.Team.Actions.GetTeam.RequestV1, rhs: Services.Team.Actions.GetTeam.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasTeamId == rhs.hasTeamId) && (!lhs.hasTeamId || lhs.teamId == rhs.teamId)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public func == (lhs: Services.Team.Actions.GetTeam.ResponseV1, rhs: Services.Team.Actions.GetTeam.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasTeam == rhs.hasTeam) && (!lhs.hasTeam || lhs.team == rhs.team)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public extension Services.Team.Actions.GetTeam {
  public struct GetTeamRoot {
    public static var sharedInstance : GetTeamRoot {
     struct Static {
         static let instance : GetTeamRoot = GetTeamRoot()
     }
     return Static.instance
    }
    public var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      Services.Team.Containers.ContainersRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    public func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final public class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    public private(set) var hasTeamId:Bool = false
    public private(set) var teamId:String = ""

    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) throws {
      if hasTeamId {
        try output.writeString(1, value:teamId)
      }
      try unknownFields.writeToCodedOutputStream(output)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if hasTeamId {
        serialize_size += teamId.computeStringSize(1)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.Team.Actions.GetTeam.RequestV1> {
      var mergedArray = Array<Services.Team.Actions.GetTeam.RequestV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.Team.Actions.GetTeam.RequestV1? {
      return try Services.Team.Actions.GetTeam.RequestV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.Team.Actions.GetTeam.RequestV1 {
      return try Services.Team.Actions.GetTeam.RequestV1.Builder().mergeFromData(data, extensionRegistry:Services.Team.Actions.GetTeam.GetTeamRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.Team.Actions.GetTeam.RequestV1 {
      return try Services.Team.Actions.GetTeam.RequestV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.Team.Actions.GetTeam.RequestV1 {
      return try Services.Team.Actions.GetTeam.RequestV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Team.Actions.GetTeam.RequestV1 {
      return try Services.Team.Actions.GetTeam.RequestV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.Team.Actions.GetTeam.RequestV1 {
      return try Services.Team.Actions.GetTeam.RequestV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Team.Actions.GetTeam.RequestV1 {
      return try Services.Team.Actions.GetTeam.RequestV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.Team.Actions.GetTeam.RequestV1.Builder {
      return Services.Team.Actions.GetTeam.RequestV1.classBuilder() as! Services.Team.Actions.GetTeam.RequestV1.Builder
    }
    public func getBuilder() -> Services.Team.Actions.GetTeam.RequestV1.Builder {
      return classBuilder() as! Services.Team.Actions.GetTeam.RequestV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Team.Actions.GetTeam.RequestV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Team.Actions.GetTeam.RequestV1.Builder()
    }
    public func toBuilder() throws -> Services.Team.Actions.GetTeam.RequestV1.Builder {
      return try Services.Team.Actions.GetTeam.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Team.Actions.GetTeam.RequestV1) throws -> Services.Team.Actions.GetTeam.RequestV1.Builder {
      return try Services.Team.Actions.GetTeam.RequestV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      if hasTeamId {
        output += "\(indent) teamId: \(teamId) \n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasTeamId {
               hashCode = (hashCode &* 31) &+ teamId.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Team.Actions.GetTeam.RequestV1"
    }
    override public func className() -> String {
        return "Services.Team.Actions.GetTeam.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Team.Actions.GetTeam.RequestV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.Team.Actions.GetTeam.RequestV1 = Services.Team.Actions.GetTeam.RequestV1()
      public func getMessage() -> Services.Team.Actions.GetTeam.RequestV1 {
          return builderResult
      }

      required override public init () {
         super.init()
      }
      public var hasTeamId:Bool {
           get {
                return builderResult.hasTeamId
           }
      }
      public var teamId:String {
           get {
                return builderResult.teamId
           }
           set (value) {
               builderResult.hasTeamId = true
               builderResult.teamId = value
           }
      }
      public func setTeamId(value:String) -> Services.Team.Actions.GetTeam.RequestV1.Builder {
        self.teamId = value
        return self
      }
      public func clearTeamId() -> Services.Team.Actions.GetTeam.RequestV1.Builder{
           builderResult.hasTeamId = false
           builderResult.teamId = ""
           return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.Team.Actions.GetTeam.RequestV1.Builder {
        builderResult = Services.Team.Actions.GetTeam.RequestV1()
        return self
      }
      public override func clone() throws -> Services.Team.Actions.GetTeam.RequestV1.Builder {
        return try Services.Team.Actions.GetTeam.RequestV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.Team.Actions.GetTeam.RequestV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.Team.Actions.GetTeam.RequestV1 {
        let returnMe:Services.Team.Actions.GetTeam.RequestV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.Team.Actions.GetTeam.RequestV1) throws -> Services.Team.Actions.GetTeam.RequestV1.Builder {
        if other == Services.Team.Actions.GetTeam.RequestV1() {
         return self
        }
        if other.hasTeamId {
             teamId = other.teamId
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.Team.Actions.GetTeam.RequestV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Team.Actions.GetTeam.RequestV1.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let tag = try input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 10 :
            teamId = try input.readString()

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
    public private(set) var hasTeam:Bool = false
    public private(set) var team:Services.Team.Containers.TeamV1!
    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) throws {
      if hasTeam {
        try output.writeMessage(1, value:team)
      }
      try unknownFields.writeToCodedOutputStream(output)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if hasTeam {
          if let varSizeteam = team?.computeMessageSize(1) {
              serialize_size += varSizeteam
          }
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.Team.Actions.GetTeam.ResponseV1> {
      var mergedArray = Array<Services.Team.Actions.GetTeam.ResponseV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.Team.Actions.GetTeam.ResponseV1? {
      return try Services.Team.Actions.GetTeam.ResponseV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.Team.Actions.GetTeam.ResponseV1 {
      return try Services.Team.Actions.GetTeam.ResponseV1.Builder().mergeFromData(data, extensionRegistry:Services.Team.Actions.GetTeam.GetTeamRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.Team.Actions.GetTeam.ResponseV1 {
      return try Services.Team.Actions.GetTeam.ResponseV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.Team.Actions.GetTeam.ResponseV1 {
      return try Services.Team.Actions.GetTeam.ResponseV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Team.Actions.GetTeam.ResponseV1 {
      return try Services.Team.Actions.GetTeam.ResponseV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.Team.Actions.GetTeam.ResponseV1 {
      return try Services.Team.Actions.GetTeam.ResponseV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Team.Actions.GetTeam.ResponseV1 {
      return try Services.Team.Actions.GetTeam.ResponseV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.Team.Actions.GetTeam.ResponseV1.Builder {
      return Services.Team.Actions.GetTeam.ResponseV1.classBuilder() as! Services.Team.Actions.GetTeam.ResponseV1.Builder
    }
    public func getBuilder() -> Services.Team.Actions.GetTeam.ResponseV1.Builder {
      return classBuilder() as! Services.Team.Actions.GetTeam.ResponseV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Team.Actions.GetTeam.ResponseV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Team.Actions.GetTeam.ResponseV1.Builder()
    }
    public func toBuilder() throws -> Services.Team.Actions.GetTeam.ResponseV1.Builder {
      return try Services.Team.Actions.GetTeam.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Team.Actions.GetTeam.ResponseV1) throws -> Services.Team.Actions.GetTeam.ResponseV1.Builder {
      return try Services.Team.Actions.GetTeam.ResponseV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      if hasTeam {
        output += "\(indent) team {\n"
        try team?.writeDescriptionTo(&output, indent:"\(indent)  ")
        output += "\(indent) }\n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
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
        return "Services.Team.Actions.GetTeam.ResponseV1"
    }
    override public func className() -> String {
        return "Services.Team.Actions.GetTeam.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Team.Actions.GetTeam.ResponseV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.Team.Actions.GetTeam.ResponseV1 = Services.Team.Actions.GetTeam.ResponseV1()
      public func getMessage() -> Services.Team.Actions.GetTeam.ResponseV1 {
          return builderResult
      }

      required override public init () {
         super.init()
      }
      public var hasTeam:Bool {
           get {
               return builderResult.hasTeam
           }
      }
      public var team:Services.Team.Containers.TeamV1! {
           get {
               if teamBuilder_ != nil {
                  builderResult.team = teamBuilder_.getMessage()
               }
               return builderResult.team
           }
           set (value) {
               builderResult.hasTeam = true
               builderResult.team = value
           }
      }
      private var teamBuilder_:Services.Team.Containers.TeamV1.Builder! {
           didSet {
              builderResult.hasTeam = true
           }
      }
      public func getTeamBuilder() -> Services.Team.Containers.TeamV1.Builder {
        if teamBuilder_ == nil {
           teamBuilder_ = Services.Team.Containers.TeamV1.Builder()
           builderResult.team = teamBuilder_.getMessage()
           if team != nil {
              try! teamBuilder_.mergeFrom(team)
           }
        }
        return teamBuilder_
      }
      public func setTeam(value:Services.Team.Containers.TeamV1!) -> Services.Team.Actions.GetTeam.ResponseV1.Builder {
        self.team = value
        return self
      }
      public func mergeTeam(value:Services.Team.Containers.TeamV1) throws -> Services.Team.Actions.GetTeam.ResponseV1.Builder {
        if builderResult.hasTeam {
          builderResult.team = try Services.Team.Containers.TeamV1.builderWithPrototype(builderResult.team).mergeFrom(value).buildPartial()
        } else {
          builderResult.team = value
        }
        builderResult.hasTeam = true
        return self
      }
      public func clearTeam() -> Services.Team.Actions.GetTeam.ResponseV1.Builder {
        teamBuilder_ = nil
        builderResult.hasTeam = false
        builderResult.team = nil
        return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.Team.Actions.GetTeam.ResponseV1.Builder {
        builderResult = Services.Team.Actions.GetTeam.ResponseV1()
        return self
      }
      public override func clone() throws -> Services.Team.Actions.GetTeam.ResponseV1.Builder {
        return try Services.Team.Actions.GetTeam.ResponseV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.Team.Actions.GetTeam.ResponseV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.Team.Actions.GetTeam.ResponseV1 {
        let returnMe:Services.Team.Actions.GetTeam.ResponseV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.Team.Actions.GetTeam.ResponseV1) throws -> Services.Team.Actions.GetTeam.ResponseV1.Builder {
        if other == Services.Team.Actions.GetTeam.ResponseV1() {
         return self
        }
        if (other.hasTeam) {
            try mergeTeam(other.team)
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.Team.Actions.GetTeam.ResponseV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Team.Actions.GetTeam.ResponseV1.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let tag = try input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 10 :
            let subBuilder:Services.Team.Containers.TeamV1.Builder = Services.Team.Containers.TeamV1.Builder()
            if hasTeam {
              try subBuilder.mergeFrom(team)
            }
            try input.readMessage(subBuilder, extensionRegistry:extensionRegistry)
            team = subBuilder.buildPartial()

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
