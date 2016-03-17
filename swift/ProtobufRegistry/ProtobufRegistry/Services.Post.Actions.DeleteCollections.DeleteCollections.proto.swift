// Generated by the protocol buffer compiler.  DO NOT EDIT!
// Source file delete_collections.proto

import Foundation

public extension Services.Post.Actions{ public struct DeleteCollections { }}

public func == (lhs: Services.Post.Actions.DeleteCollections.RequestV1, rhs: Services.Post.Actions.DeleteCollections.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasOwnerType == rhs.hasOwnerType) && (!lhs.hasOwnerType || lhs.ownerType == rhs.ownerType)
  fieldCheck = fieldCheck && (lhs.hasOwnerId == rhs.hasOwnerId) && (!lhs.hasOwnerId || lhs.ownerId == rhs.ownerId)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public func == (lhs: Services.Post.Actions.DeleteCollections.ResponseV1, rhs: Services.Post.Actions.DeleteCollections.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public extension Services.Post.Actions.DeleteCollections {
  public struct DeleteCollectionsRoot {
    public static var sharedInstance : DeleteCollectionsRoot {
     struct Static {
         static let instance : DeleteCollectionsRoot = DeleteCollectionsRoot()
     }
     return Static.instance
    }
    public var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      Services.Post.Containers.ContainersRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    public func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final public class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    public private(set) var ownerType:Services.Post.Containers.CollectionV1.OwnerTypeV1 = Services.Post.Containers.CollectionV1.OwnerTypeV1.Profile
    public private(set) var hasOwnerType:Bool = false
    public private(set) var hasOwnerId:Bool = false
    public private(set) var ownerId:String = ""

    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) throws {
      if hasOwnerType {
        try output.writeEnum(1, value:ownerType.rawValue)
      }
      if hasOwnerId {
        try output.writeString(2, value:ownerId)
      }
      try unknownFields.writeToCodedOutputStream(output)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if (hasOwnerType) {
        serialize_size += ownerType.rawValue.computeEnumSize(1)
      }
      if hasOwnerId {
        serialize_size += ownerId.computeStringSize(2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.Post.Actions.DeleteCollections.RequestV1> {
      var mergedArray = Array<Services.Post.Actions.DeleteCollections.RequestV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.Post.Actions.DeleteCollections.RequestV1? {
      return try Services.Post.Actions.DeleteCollections.RequestV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.Post.Actions.DeleteCollections.RequestV1 {
      return try Services.Post.Actions.DeleteCollections.RequestV1.Builder().mergeFromData(data, extensionRegistry:Services.Post.Actions.DeleteCollections.DeleteCollectionsRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.Post.Actions.DeleteCollections.RequestV1 {
      return try Services.Post.Actions.DeleteCollections.RequestV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.Post.Actions.DeleteCollections.RequestV1 {
      return try Services.Post.Actions.DeleteCollections.RequestV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Post.Actions.DeleteCollections.RequestV1 {
      return try Services.Post.Actions.DeleteCollections.RequestV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.Post.Actions.DeleteCollections.RequestV1 {
      return try Services.Post.Actions.DeleteCollections.RequestV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Post.Actions.DeleteCollections.RequestV1 {
      return try Services.Post.Actions.DeleteCollections.RequestV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.Post.Actions.DeleteCollections.RequestV1.Builder {
      return Services.Post.Actions.DeleteCollections.RequestV1.classBuilder() as! Services.Post.Actions.DeleteCollections.RequestV1.Builder
    }
    public func getBuilder() -> Services.Post.Actions.DeleteCollections.RequestV1.Builder {
      return classBuilder() as! Services.Post.Actions.DeleteCollections.RequestV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Post.Actions.DeleteCollections.RequestV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Post.Actions.DeleteCollections.RequestV1.Builder()
    }
    public func toBuilder() throws -> Services.Post.Actions.DeleteCollections.RequestV1.Builder {
      return try Services.Post.Actions.DeleteCollections.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Post.Actions.DeleteCollections.RequestV1) throws -> Services.Post.Actions.DeleteCollections.RequestV1.Builder {
      return try Services.Post.Actions.DeleteCollections.RequestV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      if (hasOwnerType) {
        output += "\(indent) ownerType: \(ownerType.rawValue)\n"
      }
      if hasOwnerId {
        output += "\(indent) ownerId: \(ownerId) \n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasOwnerType {
               hashCode = (hashCode &* 31) &+ Int(ownerType.rawValue)
            }
            if hasOwnerId {
               hashCode = (hashCode &* 31) &+ ownerId.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Post.Actions.DeleteCollections.RequestV1"
    }
    override public func className() -> String {
        return "Services.Post.Actions.DeleteCollections.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Post.Actions.DeleteCollections.RequestV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.Post.Actions.DeleteCollections.RequestV1 = Services.Post.Actions.DeleteCollections.RequestV1()
      public func getMessage() -> Services.Post.Actions.DeleteCollections.RequestV1 {
          return builderResult
      }

      required override public init () {
         super.init()
      }
        public var hasOwnerType:Bool{
            get {
                return builderResult.hasOwnerType
            }
        }
        public var ownerType:Services.Post.Containers.CollectionV1.OwnerTypeV1 {
            get {
                return builderResult.ownerType
            }
            set (value) {
                builderResult.hasOwnerType = true
                builderResult.ownerType = value
            }
        }
        public func setOwnerType(value:Services.Post.Containers.CollectionV1.OwnerTypeV1) -> Services.Post.Actions.DeleteCollections.RequestV1.Builder {
          self.ownerType = value
          return self
        }
        public func clearOwnerType() -> Services.Post.Actions.DeleteCollections.RequestV1.Builder {
           builderResult.hasOwnerType = false
           builderResult.ownerType = .Profile
           return self
        }
      public var hasOwnerId:Bool {
           get {
                return builderResult.hasOwnerId
           }
      }
      public var ownerId:String {
           get {
                return builderResult.ownerId
           }
           set (value) {
               builderResult.hasOwnerId = true
               builderResult.ownerId = value
           }
      }
      public func setOwnerId(value:String) -> Services.Post.Actions.DeleteCollections.RequestV1.Builder {
        self.ownerId = value
        return self
      }
      public func clearOwnerId() -> Services.Post.Actions.DeleteCollections.RequestV1.Builder{
           builderResult.hasOwnerId = false
           builderResult.ownerId = ""
           return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.Post.Actions.DeleteCollections.RequestV1.Builder {
        builderResult = Services.Post.Actions.DeleteCollections.RequestV1()
        return self
      }
      public override func clone() throws -> Services.Post.Actions.DeleteCollections.RequestV1.Builder {
        return try Services.Post.Actions.DeleteCollections.RequestV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.Post.Actions.DeleteCollections.RequestV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.Post.Actions.DeleteCollections.RequestV1 {
        let returnMe:Services.Post.Actions.DeleteCollections.RequestV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.Post.Actions.DeleteCollections.RequestV1) throws -> Services.Post.Actions.DeleteCollections.RequestV1.Builder {
        if other == Services.Post.Actions.DeleteCollections.RequestV1() {
         return self
        }
        if other.hasOwnerType {
             ownerType = other.ownerType
        }
        if other.hasOwnerId {
             ownerId = other.ownerId
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.Post.Actions.DeleteCollections.RequestV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Post.Actions.DeleteCollections.RequestV1.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let tag = try input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 8 :
            let valueIntownerType = try input.readEnum()
            if let enumsownerType = Services.Post.Containers.CollectionV1.OwnerTypeV1(rawValue:valueIntownerType){
                 ownerType = enumsownerType
            } else {
                 try unknownFieldsBuilder.mergeVarintField(1, value:Int64(valueIntownerType))
            }

          case 18 :
            ownerId = try input.readString()

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
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.Post.Actions.DeleteCollections.ResponseV1> {
      var mergedArray = Array<Services.Post.Actions.DeleteCollections.ResponseV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.Post.Actions.DeleteCollections.ResponseV1? {
      return try Services.Post.Actions.DeleteCollections.ResponseV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.Post.Actions.DeleteCollections.ResponseV1 {
      return try Services.Post.Actions.DeleteCollections.ResponseV1.Builder().mergeFromData(data, extensionRegistry:Services.Post.Actions.DeleteCollections.DeleteCollectionsRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.Post.Actions.DeleteCollections.ResponseV1 {
      return try Services.Post.Actions.DeleteCollections.ResponseV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.Post.Actions.DeleteCollections.ResponseV1 {
      return try Services.Post.Actions.DeleteCollections.ResponseV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Post.Actions.DeleteCollections.ResponseV1 {
      return try Services.Post.Actions.DeleteCollections.ResponseV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.Post.Actions.DeleteCollections.ResponseV1 {
      return try Services.Post.Actions.DeleteCollections.ResponseV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Post.Actions.DeleteCollections.ResponseV1 {
      return try Services.Post.Actions.DeleteCollections.ResponseV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.Post.Actions.DeleteCollections.ResponseV1.Builder {
      return Services.Post.Actions.DeleteCollections.ResponseV1.classBuilder() as! Services.Post.Actions.DeleteCollections.ResponseV1.Builder
    }
    public func getBuilder() -> Services.Post.Actions.DeleteCollections.ResponseV1.Builder {
      return classBuilder() as! Services.Post.Actions.DeleteCollections.ResponseV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Post.Actions.DeleteCollections.ResponseV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Post.Actions.DeleteCollections.ResponseV1.Builder()
    }
    public func toBuilder() throws -> Services.Post.Actions.DeleteCollections.ResponseV1.Builder {
      return try Services.Post.Actions.DeleteCollections.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Post.Actions.DeleteCollections.ResponseV1) throws -> Services.Post.Actions.DeleteCollections.ResponseV1.Builder {
      return try Services.Post.Actions.DeleteCollections.ResponseV1.Builder().mergeFrom(prototype)
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
        return "Services.Post.Actions.DeleteCollections.ResponseV1"
    }
    override public func className() -> String {
        return "Services.Post.Actions.DeleteCollections.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Post.Actions.DeleteCollections.ResponseV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.Post.Actions.DeleteCollections.ResponseV1 = Services.Post.Actions.DeleteCollections.ResponseV1()
      public func getMessage() -> Services.Post.Actions.DeleteCollections.ResponseV1 {
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
      public override func clear() -> Services.Post.Actions.DeleteCollections.ResponseV1.Builder {
        builderResult = Services.Post.Actions.DeleteCollections.ResponseV1()
        return self
      }
      public override func clone() throws -> Services.Post.Actions.DeleteCollections.ResponseV1.Builder {
        return try Services.Post.Actions.DeleteCollections.ResponseV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.Post.Actions.DeleteCollections.ResponseV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.Post.Actions.DeleteCollections.ResponseV1 {
        let returnMe:Services.Post.Actions.DeleteCollections.ResponseV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.Post.Actions.DeleteCollections.ResponseV1) throws -> Services.Post.Actions.DeleteCollections.ResponseV1.Builder {
        if other == Services.Post.Actions.DeleteCollections.ResponseV1() {
         return self
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.Post.Actions.DeleteCollections.ResponseV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Post.Actions.DeleteCollections.ResponseV1.Builder {
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
