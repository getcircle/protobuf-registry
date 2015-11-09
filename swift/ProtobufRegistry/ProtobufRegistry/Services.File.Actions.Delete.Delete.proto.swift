// Generated by the protocol buffer compiler.  DO NOT EDIT!
// Source file delete.proto

import Foundation

public extension Services.File.Actions{ public struct Delete { }}

public func == (lhs: Services.File.Actions.Delete.RequestV1, rhs: Services.File.Actions.Delete.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasFileId == rhs.hasFileId) && (!lhs.hasFileId || lhs.fileId == rhs.fileId)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public func == (lhs: Services.File.Actions.Delete.ResponseV1, rhs: Services.File.Actions.Delete.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public extension Services.File.Actions.Delete {
  public struct DeleteRoot {
    public static var sharedInstance : DeleteRoot {
     struct Static {
         static let instance : DeleteRoot = DeleteRoot()
     }
     return Static.instance
    }
    public var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
    }
    public func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final public class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    public private(set) var hasFileId:Bool = false
    public private(set) var fileId:String = ""

    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) throws {
      if hasFileId {
        try output.writeString(1, value:fileId)
      }
      try unknownFields.writeToCodedOutputStream(output)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if hasFileId {
        serialize_size += fileId.computeStringSize(1)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.File.Actions.Delete.RequestV1> {
      var mergedArray = Array<Services.File.Actions.Delete.RequestV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.File.Actions.Delete.RequestV1? {
      return try Services.File.Actions.Delete.RequestV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.File.Actions.Delete.RequestV1 {
      return try Services.File.Actions.Delete.RequestV1.Builder().mergeFromData(data, extensionRegistry:Services.File.Actions.Delete.DeleteRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.File.Actions.Delete.RequestV1 {
      return try Services.File.Actions.Delete.RequestV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.File.Actions.Delete.RequestV1 {
      return try Services.File.Actions.Delete.RequestV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.File.Actions.Delete.RequestV1 {
      return try Services.File.Actions.Delete.RequestV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.File.Actions.Delete.RequestV1 {
      return try Services.File.Actions.Delete.RequestV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.File.Actions.Delete.RequestV1 {
      return try Services.File.Actions.Delete.RequestV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.File.Actions.Delete.RequestV1.Builder {
      return Services.File.Actions.Delete.RequestV1.classBuilder() as! Services.File.Actions.Delete.RequestV1.Builder
    }
    public func getBuilder() -> Services.File.Actions.Delete.RequestV1.Builder {
      return classBuilder() as! Services.File.Actions.Delete.RequestV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.File.Actions.Delete.RequestV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.File.Actions.Delete.RequestV1.Builder()
    }
    public func toBuilder() throws -> Services.File.Actions.Delete.RequestV1.Builder {
      return try Services.File.Actions.Delete.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.File.Actions.Delete.RequestV1) throws -> Services.File.Actions.Delete.RequestV1.Builder {
      return try Services.File.Actions.Delete.RequestV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      if hasFileId {
        output += "\(indent) fileId: \(fileId) \n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasFileId {
               hashCode = (hashCode &* 31) &+ fileId.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.File.Actions.Delete.RequestV1"
    }
    override public func className() -> String {
        return "Services.File.Actions.Delete.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.File.Actions.Delete.RequestV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.File.Actions.Delete.RequestV1 = Services.File.Actions.Delete.RequestV1()
      public func getMessage() -> Services.File.Actions.Delete.RequestV1 {
          return builderResult
      }

      required override public init () {
         super.init()
      }
      public var hasFileId:Bool {
           get {
                return builderResult.hasFileId
           }
      }
      public var fileId:String {
           get {
                return builderResult.fileId
           }
           set (value) {
               builderResult.hasFileId = true
               builderResult.fileId = value
           }
      }
      public func setFileId(value:String) -> Services.File.Actions.Delete.RequestV1.Builder {
        self.fileId = value
        return self
      }
      public func clearFileId() -> Services.File.Actions.Delete.RequestV1.Builder{
           builderResult.hasFileId = false
           builderResult.fileId = ""
           return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.File.Actions.Delete.RequestV1.Builder {
        builderResult = Services.File.Actions.Delete.RequestV1()
        return self
      }
      public override func clone() throws -> Services.File.Actions.Delete.RequestV1.Builder {
        return try Services.File.Actions.Delete.RequestV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.File.Actions.Delete.RequestV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.File.Actions.Delete.RequestV1 {
        let returnMe:Services.File.Actions.Delete.RequestV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.File.Actions.Delete.RequestV1) throws -> Services.File.Actions.Delete.RequestV1.Builder {
        if other == Services.File.Actions.Delete.RequestV1() {
         return self
        }
        if other.hasFileId {
             fileId = other.fileId
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.File.Actions.Delete.RequestV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.File.Actions.Delete.RequestV1.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let tag = try input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 10 :
            fileId = try input.readString()

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
    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) throws {
      try unknownFields.writeToCodedOutputStream(output)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.File.Actions.Delete.ResponseV1> {
      var mergedArray = Array<Services.File.Actions.Delete.ResponseV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.File.Actions.Delete.ResponseV1? {
      return try Services.File.Actions.Delete.ResponseV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.File.Actions.Delete.ResponseV1 {
      return try Services.File.Actions.Delete.ResponseV1.Builder().mergeFromData(data, extensionRegistry:Services.File.Actions.Delete.DeleteRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.File.Actions.Delete.ResponseV1 {
      return try Services.File.Actions.Delete.ResponseV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.File.Actions.Delete.ResponseV1 {
      return try Services.File.Actions.Delete.ResponseV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.File.Actions.Delete.ResponseV1 {
      return try Services.File.Actions.Delete.ResponseV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.File.Actions.Delete.ResponseV1 {
      return try Services.File.Actions.Delete.ResponseV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.File.Actions.Delete.ResponseV1 {
      return try Services.File.Actions.Delete.ResponseV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.File.Actions.Delete.ResponseV1.Builder {
      return Services.File.Actions.Delete.ResponseV1.classBuilder() as! Services.File.Actions.Delete.ResponseV1.Builder
    }
    public func getBuilder() -> Services.File.Actions.Delete.ResponseV1.Builder {
      return classBuilder() as! Services.File.Actions.Delete.ResponseV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.File.Actions.Delete.ResponseV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.File.Actions.Delete.ResponseV1.Builder()
    }
    public func toBuilder() throws -> Services.File.Actions.Delete.ResponseV1.Builder {
      return try Services.File.Actions.Delete.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.File.Actions.Delete.ResponseV1) throws -> Services.File.Actions.Delete.ResponseV1.Builder {
      return try Services.File.Actions.Delete.ResponseV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.File.Actions.Delete.ResponseV1"
    }
    override public func className() -> String {
        return "Services.File.Actions.Delete.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.File.Actions.Delete.ResponseV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.File.Actions.Delete.ResponseV1 = Services.File.Actions.Delete.ResponseV1()
      public func getMessage() -> Services.File.Actions.Delete.ResponseV1 {
          return builderResult
      }

      required override public init () {
         super.init()
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.File.Actions.Delete.ResponseV1.Builder {
        builderResult = Services.File.Actions.Delete.ResponseV1()
        return self
      }
      public override func clone() throws -> Services.File.Actions.Delete.ResponseV1.Builder {
        return try Services.File.Actions.Delete.ResponseV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.File.Actions.Delete.ResponseV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.File.Actions.Delete.ResponseV1 {
        let returnMe:Services.File.Actions.Delete.ResponseV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.File.Actions.Delete.ResponseV1) throws -> Services.File.Actions.Delete.ResponseV1.Builder {
        if other == Services.File.Actions.Delete.ResponseV1() {
         return self
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.File.Actions.Delete.ResponseV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.File.Actions.Delete.ResponseV1.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let tag = try input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

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
