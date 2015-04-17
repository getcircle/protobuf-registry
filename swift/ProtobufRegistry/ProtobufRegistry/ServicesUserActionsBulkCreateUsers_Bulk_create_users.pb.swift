// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation
import ProtocolBuffers


internal extension Services.User.Actions{ internal struct BulkCreateUsers { }}

internal func == (lhs: Services.User.Actions.BulkCreateUsers.RequestV1, rhs: Services.User.Actions.BulkCreateUsers.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.users == rhs.users)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

internal func == (lhs: Services.User.Actions.BulkCreateUsers.ResponseV1, rhs: Services.User.Actions.BulkCreateUsers.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.users == rhs.users)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

internal extension Services.User.Actions.BulkCreateUsers {
  internal struct BulkCreateUsersRoot {
    internal static var sharedInstance : BulkCreateUsersRoot {
     struct Static {
         static let instance : BulkCreateUsersRoot = BulkCreateUsersRoot()
     }
     return Static.instance
    }
    internal var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      Services.User.Containers.User.UserRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    internal func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final internal class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    private(set) var hasVersion:Bool = false
    private(set) var version:UInt32 = UInt32(1)

    private(set) var users:Array<Services.User.Containers.User.UserV1>  = Array<Services.User.Containers.User.UserV1>()
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
      for oneElementusers in users {
          output.writeMessage(2, value:oneElementusers)
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
      for oneElementusers in users {
          serialize_size += oneElementusers.computeMessageSize(2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    internal class func parseFromData(data:NSData) -> Services.User.Actions.BulkCreateUsers.RequestV1 {
      return Services.User.Actions.BulkCreateUsers.RequestV1.builder().mergeFromData(data, extensionRegistry:Services.User.Actions.BulkCreateUsers.BulkCreateUsersRoot.sharedInstance.extensionRegistry).build()
    }
    internal class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.User.Actions.BulkCreateUsers.RequestV1 {
      return Services.User.Actions.BulkCreateUsers.RequestV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromInputStream(input:NSInputStream) -> Services.User.Actions.BulkCreateUsers.RequestV1 {
      return Services.User.Actions.BulkCreateUsers.RequestV1.builder().mergeFromInputStream(input).build()
    }
    internal class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.User.Actions.BulkCreateUsers.RequestV1 {
      return Services.User.Actions.BulkCreateUsers.RequestV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream) -> Services.User.Actions.BulkCreateUsers.RequestV1 {
      return Services.User.Actions.BulkCreateUsers.RequestV1.builder().mergeFromCodedInputStream(input).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.User.Actions.BulkCreateUsers.RequestV1 {
      return Services.User.Actions.BulkCreateUsers.RequestV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func builder() -> Services.User.Actions.BulkCreateUsers.RequestV1Builder {
      return Services.User.Actions.BulkCreateUsers.RequestV1.classBuilder() as! Services.User.Actions.BulkCreateUsers.RequestV1Builder
    }
    internal func builder() -> Services.User.Actions.BulkCreateUsers.RequestV1Builder {
      return classBuilder() as! Services.User.Actions.BulkCreateUsers.RequestV1Builder
    }
    internal override class func classBuilder() -> MessageBuilder {
      return Services.User.Actions.BulkCreateUsers.RequestV1Builder()
    }
    internal override func classBuilder() -> MessageBuilder {
      return Services.User.Actions.BulkCreateUsers.RequestV1.builder()
    }
    internal func toBuilder() -> Services.User.Actions.BulkCreateUsers.RequestV1Builder {
      return Services.User.Actions.BulkCreateUsers.RequestV1.builderWithPrototype(self)
    }
    internal class func builderWithPrototype(prototype:Services.User.Actions.BulkCreateUsers.RequestV1) -> Services.User.Actions.BulkCreateUsers.RequestV1Builder {
      return Services.User.Actions.BulkCreateUsers.RequestV1.builder().mergeFrom(prototype)
    }
    override internal func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      var usersElementIndex:Int = 0
      for oneElementusers in users {
          output += "\(indent) users[\(usersElementIndex)] {\n"
          oneElementusers.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          usersElementIndex++
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override internal var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            for oneElementusers in users {
                hashCode = (hashCode &* 31) &+ oneElementusers.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override internal class func className() -> String {
        return "Services.User.Actions.BulkCreateUsers.RequestV1"
    }
    override internal func className() -> String {
        return "Services.User.Actions.BulkCreateUsers.RequestV1"
    }
    override internal func classMetaType() -> GeneratedMessage.Type {
        return Services.User.Actions.BulkCreateUsers.RequestV1.self
    }
    //Meta information declaration end

  }

  final internal class RequestV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.User.Actions.BulkCreateUsers.RequestV1

    required override internal init () {
       builderResult = Services.User.Actions.BulkCreateUsers.RequestV1()
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
    func setVersion(value:UInt32)-> Services.User.Actions.BulkCreateUsers.RequestV1Builder {
      self.version = value
      return self
    }
    internal func clearVersion() -> Services.User.Actions.BulkCreateUsers.RequestV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    var users:Array<Services.User.Containers.User.UserV1> {
         get {
             return builderResult.users
         }
         set (value) {
             builderResult.users = value
         }
    }
    func setUsers(value:Array<Services.User.Containers.User.UserV1>)-> Services.User.Actions.BulkCreateUsers.RequestV1Builder {
      self.users = value
      return self
    }
    internal func clearUsers() -> Services.User.Actions.BulkCreateUsers.RequestV1Builder {
      builderResult.users.removeAll(keepCapacity: false)
      return self
    }
    override internal var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    internal override func clear() -> Services.User.Actions.BulkCreateUsers.RequestV1Builder {
      builderResult = Services.User.Actions.BulkCreateUsers.RequestV1()
      return self
    }
    internal override func clone() -> Services.User.Actions.BulkCreateUsers.RequestV1Builder {
      return Services.User.Actions.BulkCreateUsers.RequestV1.builderWithPrototype(builderResult)
    }
    internal override func build() -> Services.User.Actions.BulkCreateUsers.RequestV1 {
         checkInitialized()
         return buildPartial()
    }
    internal func buildPartial() -> Services.User.Actions.BulkCreateUsers.RequestV1 {
      var returnMe:Services.User.Actions.BulkCreateUsers.RequestV1 = builderResult
      return returnMe
    }
    internal func mergeFrom(other:Services.User.Actions.BulkCreateUsers.RequestV1) -> Services.User.Actions.BulkCreateUsers.RequestV1Builder {
      if (other == Services.User.Actions.BulkCreateUsers.RequestV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if !other.users.isEmpty  {
         builderResult.users += other.users
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.User.Actions.BulkCreateUsers.RequestV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.User.Actions.BulkCreateUsers.RequestV1Builder {
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
          var subBuilder = Services.User.Containers.User.UserV1.builder()
          input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
          users += [subBuilder.buildPartial()]

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

    private(set) var users:Array<Services.User.Containers.User.UserV1>  = Array<Services.User.Containers.User.UserV1>()
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
      for oneElementusers in users {
          output.writeMessage(2, value:oneElementusers)
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
      for oneElementusers in users {
          serialize_size += oneElementusers.computeMessageSize(2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    internal class func parseFromData(data:NSData) -> Services.User.Actions.BulkCreateUsers.ResponseV1 {
      return Services.User.Actions.BulkCreateUsers.ResponseV1.builder().mergeFromData(data, extensionRegistry:Services.User.Actions.BulkCreateUsers.BulkCreateUsersRoot.sharedInstance.extensionRegistry).build()
    }
    internal class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.User.Actions.BulkCreateUsers.ResponseV1 {
      return Services.User.Actions.BulkCreateUsers.ResponseV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromInputStream(input:NSInputStream) -> Services.User.Actions.BulkCreateUsers.ResponseV1 {
      return Services.User.Actions.BulkCreateUsers.ResponseV1.builder().mergeFromInputStream(input).build()
    }
    internal class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.User.Actions.BulkCreateUsers.ResponseV1 {
      return Services.User.Actions.BulkCreateUsers.ResponseV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream) -> Services.User.Actions.BulkCreateUsers.ResponseV1 {
      return Services.User.Actions.BulkCreateUsers.ResponseV1.builder().mergeFromCodedInputStream(input).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.User.Actions.BulkCreateUsers.ResponseV1 {
      return Services.User.Actions.BulkCreateUsers.ResponseV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func builder() -> Services.User.Actions.BulkCreateUsers.ResponseV1Builder {
      return Services.User.Actions.BulkCreateUsers.ResponseV1.classBuilder() as! Services.User.Actions.BulkCreateUsers.ResponseV1Builder
    }
    internal func builder() -> Services.User.Actions.BulkCreateUsers.ResponseV1Builder {
      return classBuilder() as! Services.User.Actions.BulkCreateUsers.ResponseV1Builder
    }
    internal override class func classBuilder() -> MessageBuilder {
      return Services.User.Actions.BulkCreateUsers.ResponseV1Builder()
    }
    internal override func classBuilder() -> MessageBuilder {
      return Services.User.Actions.BulkCreateUsers.ResponseV1.builder()
    }
    internal func toBuilder() -> Services.User.Actions.BulkCreateUsers.ResponseV1Builder {
      return Services.User.Actions.BulkCreateUsers.ResponseV1.builderWithPrototype(self)
    }
    internal class func builderWithPrototype(prototype:Services.User.Actions.BulkCreateUsers.ResponseV1) -> Services.User.Actions.BulkCreateUsers.ResponseV1Builder {
      return Services.User.Actions.BulkCreateUsers.ResponseV1.builder().mergeFrom(prototype)
    }
    override internal func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      var usersElementIndex:Int = 0
      for oneElementusers in users {
          output += "\(indent) users[\(usersElementIndex)] {\n"
          oneElementusers.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          usersElementIndex++
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override internal var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            for oneElementusers in users {
                hashCode = (hashCode &* 31) &+ oneElementusers.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override internal class func className() -> String {
        return "Services.User.Actions.BulkCreateUsers.ResponseV1"
    }
    override internal func className() -> String {
        return "Services.User.Actions.BulkCreateUsers.ResponseV1"
    }
    override internal func classMetaType() -> GeneratedMessage.Type {
        return Services.User.Actions.BulkCreateUsers.ResponseV1.self
    }
    //Meta information declaration end

  }

  final internal class ResponseV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.User.Actions.BulkCreateUsers.ResponseV1

    required override internal init () {
       builderResult = Services.User.Actions.BulkCreateUsers.ResponseV1()
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
    func setVersion(value:UInt32)-> Services.User.Actions.BulkCreateUsers.ResponseV1Builder {
      self.version = value
      return self
    }
    internal func clearVersion() -> Services.User.Actions.BulkCreateUsers.ResponseV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    var users:Array<Services.User.Containers.User.UserV1> {
         get {
             return builderResult.users
         }
         set (value) {
             builderResult.users = value
         }
    }
    func setUsers(value:Array<Services.User.Containers.User.UserV1>)-> Services.User.Actions.BulkCreateUsers.ResponseV1Builder {
      self.users = value
      return self
    }
    internal func clearUsers() -> Services.User.Actions.BulkCreateUsers.ResponseV1Builder {
      builderResult.users.removeAll(keepCapacity: false)
      return self
    }
    override internal var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    internal override func clear() -> Services.User.Actions.BulkCreateUsers.ResponseV1Builder {
      builderResult = Services.User.Actions.BulkCreateUsers.ResponseV1()
      return self
    }
    internal override func clone() -> Services.User.Actions.BulkCreateUsers.ResponseV1Builder {
      return Services.User.Actions.BulkCreateUsers.ResponseV1.builderWithPrototype(builderResult)
    }
    internal override func build() -> Services.User.Actions.BulkCreateUsers.ResponseV1 {
         checkInitialized()
         return buildPartial()
    }
    internal func buildPartial() -> Services.User.Actions.BulkCreateUsers.ResponseV1 {
      var returnMe:Services.User.Actions.BulkCreateUsers.ResponseV1 = builderResult
      return returnMe
    }
    internal func mergeFrom(other:Services.User.Actions.BulkCreateUsers.ResponseV1) -> Services.User.Actions.BulkCreateUsers.ResponseV1Builder {
      if (other == Services.User.Actions.BulkCreateUsers.ResponseV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if !other.users.isEmpty  {
         builderResult.users += other.users
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.User.Actions.BulkCreateUsers.ResponseV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.User.Actions.BulkCreateUsers.ResponseV1Builder {
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
          var subBuilder = Services.User.Containers.User.UserV1.builder()
          input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
          users += [subBuilder.buildPartial()]

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
