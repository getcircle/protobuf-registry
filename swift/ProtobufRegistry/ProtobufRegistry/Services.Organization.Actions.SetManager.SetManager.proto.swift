// Generated by the protocol buffer compiler.  DO NOT EDIT!
// Source file set_manager.proto

import Foundation

public extension Services.Organization.Actions{ public struct SetManager { }}

public func == (lhs: Services.Organization.Actions.SetManager.RequestV1, rhs: Services.Organization.Actions.SetManager.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasProfileId == rhs.hasProfileId) && (!lhs.hasProfileId || lhs.profileId == rhs.profileId)
  fieldCheck = fieldCheck && (lhs.hasManagerProfileId == rhs.hasManagerProfileId) && (!lhs.hasManagerProfileId || lhs.managerProfileId == rhs.managerProfileId)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public func == (lhs: Services.Organization.Actions.SetManager.ResponseV1, rhs: Services.Organization.Actions.SetManager.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasTeam == rhs.hasTeam) && (!lhs.hasTeam || lhs.team == rhs.team)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public extension Services.Organization.Actions.SetManager {
  public struct SetManagerRoot {
    public static var sharedInstance : SetManagerRoot {
     struct Static {
         static let instance : SetManagerRoot = SetManagerRoot()
     }
     return Static.instance
    }
    public var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      Services.Organization.Containers.ContainersRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    public func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final public class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    public private(set) var hasProfileId:Bool = false
    public private(set) var profileId:String = ""

    public private(set) var hasManagerProfileId:Bool = false
    public private(set) var managerProfileId:String = ""

    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) throws {
      if hasProfileId {
        try output.writeString(1, value:profileId)
      }
      if hasManagerProfileId {
        try output.writeString(2, value:managerProfileId)
      }
      try unknownFields.writeToCodedOutputStream(output)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if hasProfileId {
        serialize_size += profileId.computeStringSize(1)
      }
      if hasManagerProfileId {
        serialize_size += managerProfileId.computeStringSize(2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.Organization.Actions.SetManager.RequestV1> {
      var mergedArray = Array<Services.Organization.Actions.SetManager.RequestV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.Organization.Actions.SetManager.RequestV1? {
      return try Services.Organization.Actions.SetManager.RequestV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.Organization.Actions.SetManager.RequestV1 {
      return try Services.Organization.Actions.SetManager.RequestV1.Builder().mergeFromData(data, extensionRegistry:Services.Organization.Actions.SetManager.SetManagerRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.Organization.Actions.SetManager.RequestV1 {
      return try Services.Organization.Actions.SetManager.RequestV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.Organization.Actions.SetManager.RequestV1 {
      return try Services.Organization.Actions.SetManager.RequestV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Organization.Actions.SetManager.RequestV1 {
      return try Services.Organization.Actions.SetManager.RequestV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.Organization.Actions.SetManager.RequestV1 {
      return try Services.Organization.Actions.SetManager.RequestV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Organization.Actions.SetManager.RequestV1 {
      return try Services.Organization.Actions.SetManager.RequestV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.Organization.Actions.SetManager.RequestV1.Builder {
      return Services.Organization.Actions.SetManager.RequestV1.classBuilder() as! Services.Organization.Actions.SetManager.RequestV1.Builder
    }
    public func getBuilder() -> Services.Organization.Actions.SetManager.RequestV1.Builder {
      return classBuilder() as! Services.Organization.Actions.SetManager.RequestV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.SetManager.RequestV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.SetManager.RequestV1.Builder()
    }
    public func toBuilder() throws -> Services.Organization.Actions.SetManager.RequestV1.Builder {
      return try Services.Organization.Actions.SetManager.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Organization.Actions.SetManager.RequestV1) throws -> Services.Organization.Actions.SetManager.RequestV1.Builder {
      return try Services.Organization.Actions.SetManager.RequestV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      if hasProfileId {
        output += "\(indent) profileId: \(profileId) \n"
      }
      if hasManagerProfileId {
        output += "\(indent) managerProfileId: \(managerProfileId) \n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasProfileId {
               hashCode = (hashCode &* 31) &+ profileId.hashValue
            }
            if hasManagerProfileId {
               hashCode = (hashCode &* 31) &+ managerProfileId.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Organization.Actions.SetManager.RequestV1"
    }
    override public func className() -> String {
        return "Services.Organization.Actions.SetManager.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Organization.Actions.SetManager.RequestV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.Organization.Actions.SetManager.RequestV1 = Services.Organization.Actions.SetManager.RequestV1()
      public func getMessage() -> Services.Organization.Actions.SetManager.RequestV1 {
          return builderResult
      }

      required override public init () {
         super.init()
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
      public func setProfileId(value:String) -> Services.Organization.Actions.SetManager.RequestV1.Builder {
        self.profileId = value
        return self
      }
      public func clearProfileId() -> Services.Organization.Actions.SetManager.RequestV1.Builder{
           builderResult.hasProfileId = false
           builderResult.profileId = ""
           return self
      }
      public var hasManagerProfileId:Bool {
           get {
                return builderResult.hasManagerProfileId
           }
      }
      public var managerProfileId:String {
           get {
                return builderResult.managerProfileId
           }
           set (value) {
               builderResult.hasManagerProfileId = true
               builderResult.managerProfileId = value
           }
      }
      public func setManagerProfileId(value:String) -> Services.Organization.Actions.SetManager.RequestV1.Builder {
        self.managerProfileId = value
        return self
      }
      public func clearManagerProfileId() -> Services.Organization.Actions.SetManager.RequestV1.Builder{
           builderResult.hasManagerProfileId = false
           builderResult.managerProfileId = ""
           return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.Organization.Actions.SetManager.RequestV1.Builder {
        builderResult = Services.Organization.Actions.SetManager.RequestV1()
        return self
      }
      public override func clone() throws -> Services.Organization.Actions.SetManager.RequestV1.Builder {
        return try Services.Organization.Actions.SetManager.RequestV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.Organization.Actions.SetManager.RequestV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.Organization.Actions.SetManager.RequestV1 {
        let returnMe:Services.Organization.Actions.SetManager.RequestV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.Organization.Actions.SetManager.RequestV1) throws -> Services.Organization.Actions.SetManager.RequestV1.Builder {
        if other == Services.Organization.Actions.SetManager.RequestV1() {
         return self
        }
        if other.hasProfileId {
             profileId = other.profileId
        }
        if other.hasManagerProfileId {
             managerProfileId = other.managerProfileId
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.Organization.Actions.SetManager.RequestV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Organization.Actions.SetManager.RequestV1.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let tag = try input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 10 :
            profileId = try input.readString()

          case 18 :
            managerProfileId = try input.readString()

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
    public private(set) var team:Services.Organization.Containers.TeamV1!
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
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.Organization.Actions.SetManager.ResponseV1> {
      var mergedArray = Array<Services.Organization.Actions.SetManager.ResponseV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.Organization.Actions.SetManager.ResponseV1? {
      return try Services.Organization.Actions.SetManager.ResponseV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.Organization.Actions.SetManager.ResponseV1 {
      return try Services.Organization.Actions.SetManager.ResponseV1.Builder().mergeFromData(data, extensionRegistry:Services.Organization.Actions.SetManager.SetManagerRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.Organization.Actions.SetManager.ResponseV1 {
      return try Services.Organization.Actions.SetManager.ResponseV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.Organization.Actions.SetManager.ResponseV1 {
      return try Services.Organization.Actions.SetManager.ResponseV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Organization.Actions.SetManager.ResponseV1 {
      return try Services.Organization.Actions.SetManager.ResponseV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.Organization.Actions.SetManager.ResponseV1 {
      return try Services.Organization.Actions.SetManager.ResponseV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Organization.Actions.SetManager.ResponseV1 {
      return try Services.Organization.Actions.SetManager.ResponseV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.Organization.Actions.SetManager.ResponseV1.Builder {
      return Services.Organization.Actions.SetManager.ResponseV1.classBuilder() as! Services.Organization.Actions.SetManager.ResponseV1.Builder
    }
    public func getBuilder() -> Services.Organization.Actions.SetManager.ResponseV1.Builder {
      return classBuilder() as! Services.Organization.Actions.SetManager.ResponseV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.SetManager.ResponseV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.SetManager.ResponseV1.Builder()
    }
    public func toBuilder() throws -> Services.Organization.Actions.SetManager.ResponseV1.Builder {
      return try Services.Organization.Actions.SetManager.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Organization.Actions.SetManager.ResponseV1) throws -> Services.Organization.Actions.SetManager.ResponseV1.Builder {
      return try Services.Organization.Actions.SetManager.ResponseV1.Builder().mergeFrom(prototype)
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
        return "Services.Organization.Actions.SetManager.ResponseV1"
    }
    override public func className() -> String {
        return "Services.Organization.Actions.SetManager.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Organization.Actions.SetManager.ResponseV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.Organization.Actions.SetManager.ResponseV1 = Services.Organization.Actions.SetManager.ResponseV1()
      public func getMessage() -> Services.Organization.Actions.SetManager.ResponseV1 {
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
      public var team:Services.Organization.Containers.TeamV1! {
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
      private var teamBuilder_:Services.Organization.Containers.TeamV1.Builder! {
           didSet {
              builderResult.hasTeam = true
           }
      }
      public func getTeamBuilder() -> Services.Organization.Containers.TeamV1.Builder {
        if teamBuilder_ == nil {
           teamBuilder_ = Services.Organization.Containers.TeamV1.Builder()
           builderResult.team = teamBuilder_.getMessage()
           if team != nil {
              try! teamBuilder_.mergeFrom(team)
           }
        }
        return teamBuilder_
      }
      public func setTeam(value:Services.Organization.Containers.TeamV1!) -> Services.Organization.Actions.SetManager.ResponseV1.Builder {
        self.team = value
        return self
      }
      public func mergeTeam(value:Services.Organization.Containers.TeamV1) throws -> Services.Organization.Actions.SetManager.ResponseV1.Builder {
        if builderResult.hasTeam {
          builderResult.team = try Services.Organization.Containers.TeamV1.builderWithPrototype(builderResult.team).mergeFrom(value).buildPartial()
        } else {
          builderResult.team = value
        }
        builderResult.hasTeam = true
        return self
      }
      public func clearTeam() -> Services.Organization.Actions.SetManager.ResponseV1.Builder {
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
      public override func clear() -> Services.Organization.Actions.SetManager.ResponseV1.Builder {
        builderResult = Services.Organization.Actions.SetManager.ResponseV1()
        return self
      }
      public override func clone() throws -> Services.Organization.Actions.SetManager.ResponseV1.Builder {
        return try Services.Organization.Actions.SetManager.ResponseV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.Organization.Actions.SetManager.ResponseV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.Organization.Actions.SetManager.ResponseV1 {
        let returnMe:Services.Organization.Actions.SetManager.ResponseV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.Organization.Actions.SetManager.ResponseV1) throws -> Services.Organization.Actions.SetManager.ResponseV1.Builder {
        if other == Services.Organization.Actions.SetManager.ResponseV1() {
         return self
        }
        if (other.hasTeam) {
            try mergeTeam(other.team)
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.Organization.Actions.SetManager.ResponseV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Organization.Actions.SetManager.ResponseV1.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let tag = try input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 10 :
            let subBuilder:Services.Organization.Containers.TeamV1.Builder = Services.Organization.Containers.TeamV1.Builder()
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
