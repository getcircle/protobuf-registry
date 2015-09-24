// Generated by the protocol buffer compiler.  DO NOT EDIT!
// Source file get_preferences.proto

import Foundation

public extension Services{ public struct Notification { public struct Actions { public struct GetPreferences { }}}}

public func == (lhs: Services.Notification.Actions.GetPreferences.RequestV1, rhs: Services.Notification.Actions.GetPreferences.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasChannel == rhs.hasChannel) && (!lhs.hasChannel || lhs.channel == rhs.channel)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public func == (lhs: Services.Notification.Actions.GetPreferences.ResponseV1, rhs: Services.Notification.Actions.GetPreferences.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.preferences == rhs.preferences)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public extension Services.Notification.Actions.GetPreferences {
  public struct GetPreferencesRoot {
    public static var sharedInstance : GetPreferencesRoot {
     struct Static {
         static let instance : GetPreferencesRoot = GetPreferencesRoot()
     }
     return Static.instance
    }
    public var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      Services.Notification.Containers.ContainersRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    public func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final public class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var channel:Services.Notification.Containers.NotificationChannelV1 = Services.Notification.Containers.NotificationChannelV1.MobilePush
    public private(set) var hasChannel:Bool = false
    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) throws {
      if hasVersion {
        try output.writeUInt32(1, value:version)
      }
      if hasChannel {
        try output.writeEnum(2, value:channel.rawValue)
      }
      try unknownFields.writeToCodedOutputStream(output)
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
      if (hasChannel) {
        serialize_size += channel.rawValue.computeEnumSize(2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.Notification.Actions.GetPreferences.RequestV1> {
      var mergedArray = Array<Services.Notification.Actions.GetPreferences.RequestV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.Notification.Actions.GetPreferences.RequestV1? {
      return try Services.Notification.Actions.GetPreferences.RequestV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.Notification.Actions.GetPreferences.RequestV1 {
      return try Services.Notification.Actions.GetPreferences.RequestV1.Builder().mergeFromData(data, extensionRegistry:Services.Notification.Actions.GetPreferences.GetPreferencesRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.Notification.Actions.GetPreferences.RequestV1 {
      return try Services.Notification.Actions.GetPreferences.RequestV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.Notification.Actions.GetPreferences.RequestV1 {
      return try Services.Notification.Actions.GetPreferences.RequestV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Notification.Actions.GetPreferences.RequestV1 {
      return try Services.Notification.Actions.GetPreferences.RequestV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.Notification.Actions.GetPreferences.RequestV1 {
      return try Services.Notification.Actions.GetPreferences.RequestV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Notification.Actions.GetPreferences.RequestV1 {
      return try Services.Notification.Actions.GetPreferences.RequestV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.Notification.Actions.GetPreferences.RequestV1.Builder {
      return Services.Notification.Actions.GetPreferences.RequestV1.classBuilder() as! Services.Notification.Actions.GetPreferences.RequestV1.Builder
    }
    public func getBuilder() -> Services.Notification.Actions.GetPreferences.RequestV1.Builder {
      return classBuilder() as! Services.Notification.Actions.GetPreferences.RequestV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Notification.Actions.GetPreferences.RequestV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Notification.Actions.GetPreferences.RequestV1.Builder()
    }
    public func toBuilder() throws -> Services.Notification.Actions.GetPreferences.RequestV1.Builder {
      return try Services.Notification.Actions.GetPreferences.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Notification.Actions.GetPreferences.RequestV1) throws -> Services.Notification.Actions.GetPreferences.RequestV1.Builder {
      return try Services.Notification.Actions.GetPreferences.RequestV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if (hasChannel) {
        output += "\(indent) channel: \(channel.rawValue)\n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            if hasChannel {
               hashCode = (hashCode &* 31) &+ Int(channel.rawValue)
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Notification.Actions.GetPreferences.RequestV1"
    }
    override public func className() -> String {
        return "Services.Notification.Actions.GetPreferences.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Notification.Actions.GetPreferences.RequestV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.Notification.Actions.GetPreferences.RequestV1 = Services.Notification.Actions.GetPreferences.RequestV1()
      public func getMessage() -> Services.Notification.Actions.GetPreferences.RequestV1 {
          return builderResult
      }

      required override public init () {
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
      public func setVersion(value:UInt32) -> Services.Notification.Actions.GetPreferences.RequestV1.Builder {
        self.version = value
        return self
      }
      public func clearVersion() -> Services.Notification.Actions.GetPreferences.RequestV1.Builder{
           builderResult.hasVersion = false
           builderResult.version = UInt32(1)
           return self
      }
        public var hasChannel:Bool{
            get {
                return builderResult.hasChannel
            }
        }
        public var channel:Services.Notification.Containers.NotificationChannelV1 {
            get {
                return builderResult.channel
            }
            set (value) {
                builderResult.hasChannel = true
                builderResult.channel = value
            }
        }
        public func setChannel(value:Services.Notification.Containers.NotificationChannelV1) -> Services.Notification.Actions.GetPreferences.RequestV1.Builder {
          self.channel = value
          return self
        }
        public func clearChannel() -> Services.Notification.Actions.GetPreferences.RequestV1.Builder {
           builderResult.hasChannel = false
           builderResult.channel = .MobilePush
           return self
        }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.Notification.Actions.GetPreferences.RequestV1.Builder {
        builderResult = Services.Notification.Actions.GetPreferences.RequestV1()
        return self
      }
      public override func clone() throws -> Services.Notification.Actions.GetPreferences.RequestV1.Builder {
        return try Services.Notification.Actions.GetPreferences.RequestV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.Notification.Actions.GetPreferences.RequestV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.Notification.Actions.GetPreferences.RequestV1 {
        let returnMe:Services.Notification.Actions.GetPreferences.RequestV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.Notification.Actions.GetPreferences.RequestV1) throws -> Services.Notification.Actions.GetPreferences.RequestV1.Builder {
        if other == Services.Notification.Actions.GetPreferences.RequestV1() {
         return self
        }
        if other.hasVersion {
             version = other.version
        }
        if other.hasChannel {
             channel = other.channel
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.Notification.Actions.GetPreferences.RequestV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Notification.Actions.GetPreferences.RequestV1.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let tag = try input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 8 :
            version = try input.readUInt32()

          case 16 :
            let valueIntchannel = try input.readEnum()
            if let enumschannel = Services.Notification.Containers.NotificationChannelV1(rawValue:valueIntchannel){
                 channel = enumschannel
            } else {
                 try unknownFieldsBuilder.mergeVarintField(2, value:Int64(valueIntchannel))
            }

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
    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var preferences:Array<Services.Notification.Containers.NotificationPreferenceV1>  = Array<Services.Notification.Containers.NotificationPreferenceV1>()
    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) throws {
      if hasVersion {
        try output.writeUInt32(1, value:version)
      }
      for oneElementpreferences in preferences {
          try output.writeMessage(2, value:oneElementpreferences)
      }
      try unknownFields.writeToCodedOutputStream(output)
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
      for oneElementpreferences in preferences {
          serialize_size += oneElementpreferences.computeMessageSize(2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.Notification.Actions.GetPreferences.ResponseV1> {
      var mergedArray = Array<Services.Notification.Actions.GetPreferences.ResponseV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.Notification.Actions.GetPreferences.ResponseV1? {
      return try Services.Notification.Actions.GetPreferences.ResponseV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.Notification.Actions.GetPreferences.ResponseV1 {
      return try Services.Notification.Actions.GetPreferences.ResponseV1.Builder().mergeFromData(data, extensionRegistry:Services.Notification.Actions.GetPreferences.GetPreferencesRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.Notification.Actions.GetPreferences.ResponseV1 {
      return try Services.Notification.Actions.GetPreferences.ResponseV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.Notification.Actions.GetPreferences.ResponseV1 {
      return try Services.Notification.Actions.GetPreferences.ResponseV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Notification.Actions.GetPreferences.ResponseV1 {
      return try Services.Notification.Actions.GetPreferences.ResponseV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.Notification.Actions.GetPreferences.ResponseV1 {
      return try Services.Notification.Actions.GetPreferences.ResponseV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Notification.Actions.GetPreferences.ResponseV1 {
      return try Services.Notification.Actions.GetPreferences.ResponseV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.Notification.Actions.GetPreferences.ResponseV1.Builder {
      return Services.Notification.Actions.GetPreferences.ResponseV1.classBuilder() as! Services.Notification.Actions.GetPreferences.ResponseV1.Builder
    }
    public func getBuilder() -> Services.Notification.Actions.GetPreferences.ResponseV1.Builder {
      return classBuilder() as! Services.Notification.Actions.GetPreferences.ResponseV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Notification.Actions.GetPreferences.ResponseV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Notification.Actions.GetPreferences.ResponseV1.Builder()
    }
    public func toBuilder() throws -> Services.Notification.Actions.GetPreferences.ResponseV1.Builder {
      return try Services.Notification.Actions.GetPreferences.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Notification.Actions.GetPreferences.ResponseV1) throws -> Services.Notification.Actions.GetPreferences.ResponseV1.Builder {
      return try Services.Notification.Actions.GetPreferences.ResponseV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      var preferencesElementIndex:Int = 0
      for oneElementpreferences in preferences {
          output += "\(indent) preferences[\(preferencesElementIndex)] {\n"
          try oneElementpreferences.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          preferencesElementIndex++
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            for oneElementpreferences in preferences {
                hashCode = (hashCode &* 31) &+ oneElementpreferences.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Notification.Actions.GetPreferences.ResponseV1"
    }
    override public func className() -> String {
        return "Services.Notification.Actions.GetPreferences.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Notification.Actions.GetPreferences.ResponseV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.Notification.Actions.GetPreferences.ResponseV1 = Services.Notification.Actions.GetPreferences.ResponseV1()
      public func getMessage() -> Services.Notification.Actions.GetPreferences.ResponseV1 {
          return builderResult
      }

      required override public init () {
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
      public func setVersion(value:UInt32) -> Services.Notification.Actions.GetPreferences.ResponseV1.Builder {
        self.version = value
        return self
      }
      public func clearVersion() -> Services.Notification.Actions.GetPreferences.ResponseV1.Builder{
           builderResult.hasVersion = false
           builderResult.version = UInt32(1)
           return self
      }
      public var preferences:Array<Services.Notification.Containers.NotificationPreferenceV1> {
           get {
               return builderResult.preferences
           }
           set (value) {
               builderResult.preferences = value
           }
      }
      public func setPreferences(value:Array<Services.Notification.Containers.NotificationPreferenceV1>) -> Services.Notification.Actions.GetPreferences.ResponseV1.Builder {
        self.preferences = value
        return self
      }
      public func clearPreferences() -> Services.Notification.Actions.GetPreferences.ResponseV1.Builder {
        builderResult.preferences.removeAll(keepCapacity: false)
        return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.Notification.Actions.GetPreferences.ResponseV1.Builder {
        builderResult = Services.Notification.Actions.GetPreferences.ResponseV1()
        return self
      }
      public override func clone() throws -> Services.Notification.Actions.GetPreferences.ResponseV1.Builder {
        return try Services.Notification.Actions.GetPreferences.ResponseV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.Notification.Actions.GetPreferences.ResponseV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.Notification.Actions.GetPreferences.ResponseV1 {
        let returnMe:Services.Notification.Actions.GetPreferences.ResponseV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.Notification.Actions.GetPreferences.ResponseV1) throws -> Services.Notification.Actions.GetPreferences.ResponseV1.Builder {
        if other == Services.Notification.Actions.GetPreferences.ResponseV1() {
         return self
        }
        if other.hasVersion {
             version = other.version
        }
        if !other.preferences.isEmpty  {
           builderResult.preferences += other.preferences
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.Notification.Actions.GetPreferences.ResponseV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Notification.Actions.GetPreferences.ResponseV1.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let tag = try input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 8 :
            version = try input.readUInt32()

          case 18 :
            let subBuilder = Services.Notification.Containers.NotificationPreferenceV1.Builder()
            try input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
            preferences += [subBuilder.buildPartial()]

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
