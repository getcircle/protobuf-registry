// Generated by the protocol buffer compiler.  DO NOT EDIT!
// Source file create_team.proto

import Foundation

public extension Services.Team.Actions{ public struct CreateTeam { }}

public func == (lhs: Services.Team.Actions.CreateTeam.RequestV1, rhs: Services.Team.Actions.CreateTeam.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasTeam == rhs.hasTeam) && (!lhs.hasTeam || lhs.team == rhs.team)
  fieldCheck = fieldCheck && (lhs.members == rhs.members)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public func == (lhs: Services.Team.Actions.CreateTeam.ResponseV1, rhs: Services.Team.Actions.CreateTeam.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasTeam == rhs.hasTeam) && (!lhs.hasTeam || lhs.team == rhs.team)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public extension Services.Team.Actions.CreateTeam {
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
      Services.Team.Containers.ContainersRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    public func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final public class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    public private(set) var hasTeam:Bool = false
    public private(set) var team:Services.Team.Containers.TeamV1!
    public private(set) var members:Array<Services.Team.Containers.TeamMemberV1>  = Array<Services.Team.Containers.TeamMemberV1>()
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
      for oneElementmembers in members {
          try output.writeMessage(2, value:oneElementmembers)
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
      for oneElementmembers in members {
          serialize_size += oneElementmembers.computeMessageSize(2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.Team.Actions.CreateTeam.RequestV1> {
      var mergedArray = Array<Services.Team.Actions.CreateTeam.RequestV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.Team.Actions.CreateTeam.RequestV1? {
      return try Services.Team.Actions.CreateTeam.RequestV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.Team.Actions.CreateTeam.RequestV1 {
      return try Services.Team.Actions.CreateTeam.RequestV1.Builder().mergeFromData(data, extensionRegistry:Services.Team.Actions.CreateTeam.CreateTeamRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.Team.Actions.CreateTeam.RequestV1 {
      return try Services.Team.Actions.CreateTeam.RequestV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.Team.Actions.CreateTeam.RequestV1 {
      return try Services.Team.Actions.CreateTeam.RequestV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Team.Actions.CreateTeam.RequestV1 {
      return try Services.Team.Actions.CreateTeam.RequestV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.Team.Actions.CreateTeam.RequestV1 {
      return try Services.Team.Actions.CreateTeam.RequestV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Team.Actions.CreateTeam.RequestV1 {
      return try Services.Team.Actions.CreateTeam.RequestV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.Team.Actions.CreateTeam.RequestV1.Builder {
      return Services.Team.Actions.CreateTeam.RequestV1.classBuilder() as! Services.Team.Actions.CreateTeam.RequestV1.Builder
    }
    public func getBuilder() -> Services.Team.Actions.CreateTeam.RequestV1.Builder {
      return classBuilder() as! Services.Team.Actions.CreateTeam.RequestV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Team.Actions.CreateTeam.RequestV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Team.Actions.CreateTeam.RequestV1.Builder()
    }
    public func toBuilder() throws -> Services.Team.Actions.CreateTeam.RequestV1.Builder {
      return try Services.Team.Actions.CreateTeam.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Team.Actions.CreateTeam.RequestV1) throws -> Services.Team.Actions.CreateTeam.RequestV1.Builder {
      return try Services.Team.Actions.CreateTeam.RequestV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      if hasTeam {
        output += "\(indent) team {\n"
        try team?.writeDescriptionTo(&output, indent:"\(indent)  ")
        output += "\(indent) }\n"
      }
      var membersElementIndex:Int = 0
      for oneElementmembers in members {
          output += "\(indent) members[\(membersElementIndex)] {\n"
          try oneElementmembers.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          membersElementIndex++
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
            for oneElementmembers in members {
                hashCode = (hashCode &* 31) &+ oneElementmembers.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Team.Actions.CreateTeam.RequestV1"
    }
    override public func className() -> String {
        return "Services.Team.Actions.CreateTeam.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Team.Actions.CreateTeam.RequestV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.Team.Actions.CreateTeam.RequestV1 = Services.Team.Actions.CreateTeam.RequestV1()
      public func getMessage() -> Services.Team.Actions.CreateTeam.RequestV1 {
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
      public func setTeam(value:Services.Team.Containers.TeamV1!) -> Services.Team.Actions.CreateTeam.RequestV1.Builder {
        self.team = value
        return self
      }
      public func mergeTeam(value:Services.Team.Containers.TeamV1) throws -> Services.Team.Actions.CreateTeam.RequestV1.Builder {
        if builderResult.hasTeam {
          builderResult.team = try Services.Team.Containers.TeamV1.builderWithPrototype(builderResult.team).mergeFrom(value).buildPartial()
        } else {
          builderResult.team = value
        }
        builderResult.hasTeam = true
        return self
      }
      public func clearTeam() -> Services.Team.Actions.CreateTeam.RequestV1.Builder {
        teamBuilder_ = nil
        builderResult.hasTeam = false
        builderResult.team = nil
        return self
      }
      public var members:Array<Services.Team.Containers.TeamMemberV1> {
           get {
               return builderResult.members
           }
           set (value) {
               builderResult.members = value
           }
      }
      public func setMembers(value:Array<Services.Team.Containers.TeamMemberV1>) -> Services.Team.Actions.CreateTeam.RequestV1.Builder {
        self.members = value
        return self
      }
      public func clearMembers() -> Services.Team.Actions.CreateTeam.RequestV1.Builder {
        builderResult.members.removeAll(keepCapacity: false)
        return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.Team.Actions.CreateTeam.RequestV1.Builder {
        builderResult = Services.Team.Actions.CreateTeam.RequestV1()
        return self
      }
      public override func clone() throws -> Services.Team.Actions.CreateTeam.RequestV1.Builder {
        return try Services.Team.Actions.CreateTeam.RequestV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.Team.Actions.CreateTeam.RequestV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.Team.Actions.CreateTeam.RequestV1 {
        let returnMe:Services.Team.Actions.CreateTeam.RequestV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.Team.Actions.CreateTeam.RequestV1) throws -> Services.Team.Actions.CreateTeam.RequestV1.Builder {
        if other == Services.Team.Actions.CreateTeam.RequestV1() {
         return self
        }
        if (other.hasTeam) {
            try mergeTeam(other.team)
        }
        if !other.members.isEmpty  {
           builderResult.members += other.members
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.Team.Actions.CreateTeam.RequestV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Team.Actions.CreateTeam.RequestV1.Builder {
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

          case 18 :
            let subBuilder = Services.Team.Containers.TeamMemberV1.Builder()
            try input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
            members += [subBuilder.buildPartial()]

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
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.Team.Actions.CreateTeam.ResponseV1> {
      var mergedArray = Array<Services.Team.Actions.CreateTeam.ResponseV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.Team.Actions.CreateTeam.ResponseV1? {
      return try Services.Team.Actions.CreateTeam.ResponseV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.Team.Actions.CreateTeam.ResponseV1 {
      return try Services.Team.Actions.CreateTeam.ResponseV1.Builder().mergeFromData(data, extensionRegistry:Services.Team.Actions.CreateTeam.CreateTeamRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.Team.Actions.CreateTeam.ResponseV1 {
      return try Services.Team.Actions.CreateTeam.ResponseV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.Team.Actions.CreateTeam.ResponseV1 {
      return try Services.Team.Actions.CreateTeam.ResponseV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Team.Actions.CreateTeam.ResponseV1 {
      return try Services.Team.Actions.CreateTeam.ResponseV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.Team.Actions.CreateTeam.ResponseV1 {
      return try Services.Team.Actions.CreateTeam.ResponseV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Team.Actions.CreateTeam.ResponseV1 {
      return try Services.Team.Actions.CreateTeam.ResponseV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.Team.Actions.CreateTeam.ResponseV1.Builder {
      return Services.Team.Actions.CreateTeam.ResponseV1.classBuilder() as! Services.Team.Actions.CreateTeam.ResponseV1.Builder
    }
    public func getBuilder() -> Services.Team.Actions.CreateTeam.ResponseV1.Builder {
      return classBuilder() as! Services.Team.Actions.CreateTeam.ResponseV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Team.Actions.CreateTeam.ResponseV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Team.Actions.CreateTeam.ResponseV1.Builder()
    }
    public func toBuilder() throws -> Services.Team.Actions.CreateTeam.ResponseV1.Builder {
      return try Services.Team.Actions.CreateTeam.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Team.Actions.CreateTeam.ResponseV1) throws -> Services.Team.Actions.CreateTeam.ResponseV1.Builder {
      return try Services.Team.Actions.CreateTeam.ResponseV1.Builder().mergeFrom(prototype)
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
        return "Services.Team.Actions.CreateTeam.ResponseV1"
    }
    override public func className() -> String {
        return "Services.Team.Actions.CreateTeam.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Team.Actions.CreateTeam.ResponseV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.Team.Actions.CreateTeam.ResponseV1 = Services.Team.Actions.CreateTeam.ResponseV1()
      public func getMessage() -> Services.Team.Actions.CreateTeam.ResponseV1 {
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
      public func setTeam(value:Services.Team.Containers.TeamV1!) -> Services.Team.Actions.CreateTeam.ResponseV1.Builder {
        self.team = value
        return self
      }
      public func mergeTeam(value:Services.Team.Containers.TeamV1) throws -> Services.Team.Actions.CreateTeam.ResponseV1.Builder {
        if builderResult.hasTeam {
          builderResult.team = try Services.Team.Containers.TeamV1.builderWithPrototype(builderResult.team).mergeFrom(value).buildPartial()
        } else {
          builderResult.team = value
        }
        builderResult.hasTeam = true
        return self
      }
      public func clearTeam() -> Services.Team.Actions.CreateTeam.ResponseV1.Builder {
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
      public override func clear() -> Services.Team.Actions.CreateTeam.ResponseV1.Builder {
        builderResult = Services.Team.Actions.CreateTeam.ResponseV1()
        return self
      }
      public override func clone() throws -> Services.Team.Actions.CreateTeam.ResponseV1.Builder {
        return try Services.Team.Actions.CreateTeam.ResponseV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.Team.Actions.CreateTeam.ResponseV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.Team.Actions.CreateTeam.ResponseV1 {
        let returnMe:Services.Team.Actions.CreateTeam.ResponseV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.Team.Actions.CreateTeam.ResponseV1) throws -> Services.Team.Actions.CreateTeam.ResponseV1.Builder {
        if other == Services.Team.Actions.CreateTeam.ResponseV1() {
         return self
        }
        if (other.hasTeam) {
            try mergeTeam(other.team)
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.Team.Actions.CreateTeam.ResponseV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Team.Actions.CreateTeam.ResponseV1.Builder {
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
