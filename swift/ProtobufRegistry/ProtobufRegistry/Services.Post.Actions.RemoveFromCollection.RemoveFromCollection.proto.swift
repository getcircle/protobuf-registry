// Generated by the protocol buffer compiler.  DO NOT EDIT!
// Source file remove_from_collection.proto

import Foundation

public extension Services.Post.Actions{ public struct RemoveFromCollection { }}

public func == (lhs: Services.Post.Actions.RemoveFromCollection.RequestV1, rhs: Services.Post.Actions.RemoveFromCollection.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.items == rhs.items)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public func == (lhs: Services.Post.Actions.RemoveFromCollection.ResponseV1, rhs: Services.Post.Actions.RemoveFromCollection.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public extension Services.Post.Actions.RemoveFromCollection {
  public struct RemoveFromCollectionRoot {
    public static var sharedInstance : RemoveFromCollectionRoot {
     struct Static {
         static let instance : RemoveFromCollectionRoot = RemoveFromCollectionRoot()
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
    public private(set) var items:Array<Services.Post.Containers.CollectionItemV1>  = Array<Services.Post.Containers.CollectionItemV1>()
    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) throws {
      for oneElementitems in items {
          try output.writeMessage(1, value:oneElementitems)
      }
      try unknownFields.writeToCodedOutputStream(output)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      for oneElementitems in items {
          serialize_size += oneElementitems.computeMessageSize(1)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.Post.Actions.RemoveFromCollection.RequestV1> {
      var mergedArray = Array<Services.Post.Actions.RemoveFromCollection.RequestV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.Post.Actions.RemoveFromCollection.RequestV1? {
      return try Services.Post.Actions.RemoveFromCollection.RequestV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.Post.Actions.RemoveFromCollection.RequestV1 {
      return try Services.Post.Actions.RemoveFromCollection.RequestV1.Builder().mergeFromData(data, extensionRegistry:Services.Post.Actions.RemoveFromCollection.RemoveFromCollectionRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.Post.Actions.RemoveFromCollection.RequestV1 {
      return try Services.Post.Actions.RemoveFromCollection.RequestV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.Post.Actions.RemoveFromCollection.RequestV1 {
      return try Services.Post.Actions.RemoveFromCollection.RequestV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Post.Actions.RemoveFromCollection.RequestV1 {
      return try Services.Post.Actions.RemoveFromCollection.RequestV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.Post.Actions.RemoveFromCollection.RequestV1 {
      return try Services.Post.Actions.RemoveFromCollection.RequestV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Post.Actions.RemoveFromCollection.RequestV1 {
      return try Services.Post.Actions.RemoveFromCollection.RequestV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.Post.Actions.RemoveFromCollection.RequestV1.Builder {
      return Services.Post.Actions.RemoveFromCollection.RequestV1.classBuilder() as! Services.Post.Actions.RemoveFromCollection.RequestV1.Builder
    }
    public func getBuilder() -> Services.Post.Actions.RemoveFromCollection.RequestV1.Builder {
      return classBuilder() as! Services.Post.Actions.RemoveFromCollection.RequestV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Post.Actions.RemoveFromCollection.RequestV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Post.Actions.RemoveFromCollection.RequestV1.Builder()
    }
    public func toBuilder() throws -> Services.Post.Actions.RemoveFromCollection.RequestV1.Builder {
      return try Services.Post.Actions.RemoveFromCollection.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Post.Actions.RemoveFromCollection.RequestV1) throws -> Services.Post.Actions.RemoveFromCollection.RequestV1.Builder {
      return try Services.Post.Actions.RemoveFromCollection.RequestV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      var itemsElementIndex:Int = 0
      for oneElementitems in items {
          output += "\(indent) items[\(itemsElementIndex)] {\n"
          try oneElementitems.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          itemsElementIndex++
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            for oneElementitems in items {
                hashCode = (hashCode &* 31) &+ oneElementitems.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Post.Actions.RemoveFromCollection.RequestV1"
    }
    override public func className() -> String {
        return "Services.Post.Actions.RemoveFromCollection.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Post.Actions.RemoveFromCollection.RequestV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.Post.Actions.RemoveFromCollection.RequestV1 = Services.Post.Actions.RemoveFromCollection.RequestV1()
      public func getMessage() -> Services.Post.Actions.RemoveFromCollection.RequestV1 {
          return builderResult
      }

      required override public init () {
         super.init()
      }
      public var items:Array<Services.Post.Containers.CollectionItemV1> {
           get {
               return builderResult.items
           }
           set (value) {
               builderResult.items = value
           }
      }
      public func setItems(value:Array<Services.Post.Containers.CollectionItemV1>) -> Services.Post.Actions.RemoveFromCollection.RequestV1.Builder {
        self.items = value
        return self
      }
      public func clearItems() -> Services.Post.Actions.RemoveFromCollection.RequestV1.Builder {
        builderResult.items.removeAll(keepCapacity: false)
        return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.Post.Actions.RemoveFromCollection.RequestV1.Builder {
        builderResult = Services.Post.Actions.RemoveFromCollection.RequestV1()
        return self
      }
      public override func clone() throws -> Services.Post.Actions.RemoveFromCollection.RequestV1.Builder {
        return try Services.Post.Actions.RemoveFromCollection.RequestV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.Post.Actions.RemoveFromCollection.RequestV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.Post.Actions.RemoveFromCollection.RequestV1 {
        let returnMe:Services.Post.Actions.RemoveFromCollection.RequestV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.Post.Actions.RemoveFromCollection.RequestV1) throws -> Services.Post.Actions.RemoveFromCollection.RequestV1.Builder {
        if other == Services.Post.Actions.RemoveFromCollection.RequestV1() {
         return self
        }
        if !other.items.isEmpty  {
           builderResult.items += other.items
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.Post.Actions.RemoveFromCollection.RequestV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Post.Actions.RemoveFromCollection.RequestV1.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let tag = try input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 10 :
            let subBuilder = Services.Post.Containers.CollectionItemV1.Builder()
            try input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
            items += [subBuilder.buildPartial()]

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
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.Post.Actions.RemoveFromCollection.ResponseV1> {
      var mergedArray = Array<Services.Post.Actions.RemoveFromCollection.ResponseV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.Post.Actions.RemoveFromCollection.ResponseV1? {
      return try Services.Post.Actions.RemoveFromCollection.ResponseV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.Post.Actions.RemoveFromCollection.ResponseV1 {
      return try Services.Post.Actions.RemoveFromCollection.ResponseV1.Builder().mergeFromData(data, extensionRegistry:Services.Post.Actions.RemoveFromCollection.RemoveFromCollectionRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.Post.Actions.RemoveFromCollection.ResponseV1 {
      return try Services.Post.Actions.RemoveFromCollection.ResponseV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.Post.Actions.RemoveFromCollection.ResponseV1 {
      return try Services.Post.Actions.RemoveFromCollection.ResponseV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Post.Actions.RemoveFromCollection.ResponseV1 {
      return try Services.Post.Actions.RemoveFromCollection.ResponseV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.Post.Actions.RemoveFromCollection.ResponseV1 {
      return try Services.Post.Actions.RemoveFromCollection.ResponseV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Post.Actions.RemoveFromCollection.ResponseV1 {
      return try Services.Post.Actions.RemoveFromCollection.ResponseV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.Post.Actions.RemoveFromCollection.ResponseV1.Builder {
      return Services.Post.Actions.RemoveFromCollection.ResponseV1.classBuilder() as! Services.Post.Actions.RemoveFromCollection.ResponseV1.Builder
    }
    public func getBuilder() -> Services.Post.Actions.RemoveFromCollection.ResponseV1.Builder {
      return classBuilder() as! Services.Post.Actions.RemoveFromCollection.ResponseV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Post.Actions.RemoveFromCollection.ResponseV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Post.Actions.RemoveFromCollection.ResponseV1.Builder()
    }
    public func toBuilder() throws -> Services.Post.Actions.RemoveFromCollection.ResponseV1.Builder {
      return try Services.Post.Actions.RemoveFromCollection.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Post.Actions.RemoveFromCollection.ResponseV1) throws -> Services.Post.Actions.RemoveFromCollection.ResponseV1.Builder {
      return try Services.Post.Actions.RemoveFromCollection.ResponseV1.Builder().mergeFrom(prototype)
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
        return "Services.Post.Actions.RemoveFromCollection.ResponseV1"
    }
    override public func className() -> String {
        return "Services.Post.Actions.RemoveFromCollection.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Post.Actions.RemoveFromCollection.ResponseV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.Post.Actions.RemoveFromCollection.ResponseV1 = Services.Post.Actions.RemoveFromCollection.ResponseV1()
      public func getMessage() -> Services.Post.Actions.RemoveFromCollection.ResponseV1 {
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
      public override func clear() -> Services.Post.Actions.RemoveFromCollection.ResponseV1.Builder {
        builderResult = Services.Post.Actions.RemoveFromCollection.ResponseV1()
        return self
      }
      public override func clone() throws -> Services.Post.Actions.RemoveFromCollection.ResponseV1.Builder {
        return try Services.Post.Actions.RemoveFromCollection.ResponseV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.Post.Actions.RemoveFromCollection.ResponseV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.Post.Actions.RemoveFromCollection.ResponseV1 {
        let returnMe:Services.Post.Actions.RemoveFromCollection.ResponseV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.Post.Actions.RemoveFromCollection.ResponseV1) throws -> Services.Post.Actions.RemoveFromCollection.ResponseV1.Builder {
        if other == Services.Post.Actions.RemoveFromCollection.ResponseV1() {
         return self
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.Post.Actions.RemoveFromCollection.ResponseV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Post.Actions.RemoveFromCollection.ResponseV1.Builder {
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
