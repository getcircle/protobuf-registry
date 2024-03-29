// Generated by the protocol buffer compiler.  DO NOT EDIT!
// Source file remove_from_collections.proto

import Foundation

public extension Services.Post.Actions{ public struct RemoveFromCollections { }}

public func == (lhs: Services.Post.Actions.RemoveFromCollections.RequestV1, rhs: Services.Post.Actions.RemoveFromCollections.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasItem == rhs.hasItem) && (!lhs.hasItem || lhs.item == rhs.item)
  fieldCheck = fieldCheck && (lhs.collections == rhs.collections)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public func == (lhs: Services.Post.Actions.RemoveFromCollections.ResponseV1, rhs: Services.Post.Actions.RemoveFromCollections.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public extension Services.Post.Actions.RemoveFromCollections {
  public struct RemoveFromCollectionsRoot {
    public static var sharedInstance : RemoveFromCollectionsRoot {
     struct Static {
         static let instance : RemoveFromCollectionsRoot = RemoveFromCollectionsRoot()
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
    public private(set) var hasItem:Bool = false
    public private(set) var item:Services.Post.Containers.CollectionItemV1!
    public private(set) var collections:Array<Services.Post.Containers.CollectionV1>  = Array<Services.Post.Containers.CollectionV1>()
    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) throws {
      if hasItem {
        try output.writeMessage(1, value:item)
      }
      for oneElementcollections in collections {
          try output.writeMessage(2, value:oneElementcollections)
      }
      try unknownFields.writeToCodedOutputStream(output)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if hasItem {
          if let varSizeitem = item?.computeMessageSize(1) {
              serialize_size += varSizeitem
          }
      }
      for oneElementcollections in collections {
          serialize_size += oneElementcollections.computeMessageSize(2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.Post.Actions.RemoveFromCollections.RequestV1> {
      var mergedArray = Array<Services.Post.Actions.RemoveFromCollections.RequestV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.Post.Actions.RemoveFromCollections.RequestV1? {
      return try Services.Post.Actions.RemoveFromCollections.RequestV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.Post.Actions.RemoveFromCollections.RequestV1 {
      return try Services.Post.Actions.RemoveFromCollections.RequestV1.Builder().mergeFromData(data, extensionRegistry:Services.Post.Actions.RemoveFromCollections.RemoveFromCollectionsRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.Post.Actions.RemoveFromCollections.RequestV1 {
      return try Services.Post.Actions.RemoveFromCollections.RequestV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.Post.Actions.RemoveFromCollections.RequestV1 {
      return try Services.Post.Actions.RemoveFromCollections.RequestV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Post.Actions.RemoveFromCollections.RequestV1 {
      return try Services.Post.Actions.RemoveFromCollections.RequestV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.Post.Actions.RemoveFromCollections.RequestV1 {
      return try Services.Post.Actions.RemoveFromCollections.RequestV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Post.Actions.RemoveFromCollections.RequestV1 {
      return try Services.Post.Actions.RemoveFromCollections.RequestV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.Post.Actions.RemoveFromCollections.RequestV1.Builder {
      return Services.Post.Actions.RemoveFromCollections.RequestV1.classBuilder() as! Services.Post.Actions.RemoveFromCollections.RequestV1.Builder
    }
    public func getBuilder() -> Services.Post.Actions.RemoveFromCollections.RequestV1.Builder {
      return classBuilder() as! Services.Post.Actions.RemoveFromCollections.RequestV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Post.Actions.RemoveFromCollections.RequestV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Post.Actions.RemoveFromCollections.RequestV1.Builder()
    }
    public func toBuilder() throws -> Services.Post.Actions.RemoveFromCollections.RequestV1.Builder {
      return try Services.Post.Actions.RemoveFromCollections.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Post.Actions.RemoveFromCollections.RequestV1) throws -> Services.Post.Actions.RemoveFromCollections.RequestV1.Builder {
      return try Services.Post.Actions.RemoveFromCollections.RequestV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      if hasItem {
        output += "\(indent) item {\n"
        try item?.writeDescriptionTo(&output, indent:"\(indent)  ")
        output += "\(indent) }\n"
      }
      var collectionsElementIndex:Int = 0
      for oneElementcollections in collections {
          output += "\(indent) collections[\(collectionsElementIndex)] {\n"
          try oneElementcollections.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          collectionsElementIndex++
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasItem {
                if let hashValueitem = item?.hashValue {
                    hashCode = (hashCode &* 31) &+ hashValueitem
                }
            }
            for oneElementcollections in collections {
                hashCode = (hashCode &* 31) &+ oneElementcollections.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Post.Actions.RemoveFromCollections.RequestV1"
    }
    override public func className() -> String {
        return "Services.Post.Actions.RemoveFromCollections.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Post.Actions.RemoveFromCollections.RequestV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.Post.Actions.RemoveFromCollections.RequestV1 = Services.Post.Actions.RemoveFromCollections.RequestV1()
      public func getMessage() -> Services.Post.Actions.RemoveFromCollections.RequestV1 {
          return builderResult
      }

      required override public init () {
         super.init()
      }
      public var hasItem:Bool {
           get {
               return builderResult.hasItem
           }
      }
      public var item:Services.Post.Containers.CollectionItemV1! {
           get {
               if itemBuilder_ != nil {
                  builderResult.item = itemBuilder_.getMessage()
               }
               return builderResult.item
           }
           set (value) {
               builderResult.hasItem = true
               builderResult.item = value
           }
      }
      private var itemBuilder_:Services.Post.Containers.CollectionItemV1.Builder! {
           didSet {
              builderResult.hasItem = true
           }
      }
      public func getItemBuilder() -> Services.Post.Containers.CollectionItemV1.Builder {
        if itemBuilder_ == nil {
           itemBuilder_ = Services.Post.Containers.CollectionItemV1.Builder()
           builderResult.item = itemBuilder_.getMessage()
           if item != nil {
              try! itemBuilder_.mergeFrom(item)
           }
        }
        return itemBuilder_
      }
      public func setItem(value:Services.Post.Containers.CollectionItemV1!) -> Services.Post.Actions.RemoveFromCollections.RequestV1.Builder {
        self.item = value
        return self
      }
      public func mergeItem(value:Services.Post.Containers.CollectionItemV1) throws -> Services.Post.Actions.RemoveFromCollections.RequestV1.Builder {
        if builderResult.hasItem {
          builderResult.item = try Services.Post.Containers.CollectionItemV1.builderWithPrototype(builderResult.item).mergeFrom(value).buildPartial()
        } else {
          builderResult.item = value
        }
        builderResult.hasItem = true
        return self
      }
      public func clearItem() -> Services.Post.Actions.RemoveFromCollections.RequestV1.Builder {
        itemBuilder_ = nil
        builderResult.hasItem = false
        builderResult.item = nil
        return self
      }
      public var collections:Array<Services.Post.Containers.CollectionV1> {
           get {
               return builderResult.collections
           }
           set (value) {
               builderResult.collections = value
           }
      }
      public func setCollections(value:Array<Services.Post.Containers.CollectionV1>) -> Services.Post.Actions.RemoveFromCollections.RequestV1.Builder {
        self.collections = value
        return self
      }
      public func clearCollections() -> Services.Post.Actions.RemoveFromCollections.RequestV1.Builder {
        builderResult.collections.removeAll(keepCapacity: false)
        return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.Post.Actions.RemoveFromCollections.RequestV1.Builder {
        builderResult = Services.Post.Actions.RemoveFromCollections.RequestV1()
        return self
      }
      public override func clone() throws -> Services.Post.Actions.RemoveFromCollections.RequestV1.Builder {
        return try Services.Post.Actions.RemoveFromCollections.RequestV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.Post.Actions.RemoveFromCollections.RequestV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.Post.Actions.RemoveFromCollections.RequestV1 {
        let returnMe:Services.Post.Actions.RemoveFromCollections.RequestV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.Post.Actions.RemoveFromCollections.RequestV1) throws -> Services.Post.Actions.RemoveFromCollections.RequestV1.Builder {
        if other == Services.Post.Actions.RemoveFromCollections.RequestV1() {
         return self
        }
        if (other.hasItem) {
            try mergeItem(other.item)
        }
        if !other.collections.isEmpty  {
           builderResult.collections += other.collections
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.Post.Actions.RemoveFromCollections.RequestV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Post.Actions.RemoveFromCollections.RequestV1.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let tag = try input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 10 :
            let subBuilder:Services.Post.Containers.CollectionItemV1.Builder = Services.Post.Containers.CollectionItemV1.Builder()
            if hasItem {
              try subBuilder.mergeFrom(item)
            }
            try input.readMessage(subBuilder, extensionRegistry:extensionRegistry)
            item = subBuilder.buildPartial()

          case 18 :
            let subBuilder = Services.Post.Containers.CollectionV1.Builder()
            try input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
            collections += [subBuilder.buildPartial()]

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
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.Post.Actions.RemoveFromCollections.ResponseV1> {
      var mergedArray = Array<Services.Post.Actions.RemoveFromCollections.ResponseV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.Post.Actions.RemoveFromCollections.ResponseV1? {
      return try Services.Post.Actions.RemoveFromCollections.ResponseV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.Post.Actions.RemoveFromCollections.ResponseV1 {
      return try Services.Post.Actions.RemoveFromCollections.ResponseV1.Builder().mergeFromData(data, extensionRegistry:Services.Post.Actions.RemoveFromCollections.RemoveFromCollectionsRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.Post.Actions.RemoveFromCollections.ResponseV1 {
      return try Services.Post.Actions.RemoveFromCollections.ResponseV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.Post.Actions.RemoveFromCollections.ResponseV1 {
      return try Services.Post.Actions.RemoveFromCollections.ResponseV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Post.Actions.RemoveFromCollections.ResponseV1 {
      return try Services.Post.Actions.RemoveFromCollections.ResponseV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.Post.Actions.RemoveFromCollections.ResponseV1 {
      return try Services.Post.Actions.RemoveFromCollections.ResponseV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Post.Actions.RemoveFromCollections.ResponseV1 {
      return try Services.Post.Actions.RemoveFromCollections.ResponseV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.Post.Actions.RemoveFromCollections.ResponseV1.Builder {
      return Services.Post.Actions.RemoveFromCollections.ResponseV1.classBuilder() as! Services.Post.Actions.RemoveFromCollections.ResponseV1.Builder
    }
    public func getBuilder() -> Services.Post.Actions.RemoveFromCollections.ResponseV1.Builder {
      return classBuilder() as! Services.Post.Actions.RemoveFromCollections.ResponseV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Post.Actions.RemoveFromCollections.ResponseV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Post.Actions.RemoveFromCollections.ResponseV1.Builder()
    }
    public func toBuilder() throws -> Services.Post.Actions.RemoveFromCollections.ResponseV1.Builder {
      return try Services.Post.Actions.RemoveFromCollections.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Post.Actions.RemoveFromCollections.ResponseV1) throws -> Services.Post.Actions.RemoveFromCollections.ResponseV1.Builder {
      return try Services.Post.Actions.RemoveFromCollections.ResponseV1.Builder().mergeFrom(prototype)
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
        return "Services.Post.Actions.RemoveFromCollections.ResponseV1"
    }
    override public func className() -> String {
        return "Services.Post.Actions.RemoveFromCollections.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Post.Actions.RemoveFromCollections.ResponseV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.Post.Actions.RemoveFromCollections.ResponseV1 = Services.Post.Actions.RemoveFromCollections.ResponseV1()
      public func getMessage() -> Services.Post.Actions.RemoveFromCollections.ResponseV1 {
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
      public override func clear() -> Services.Post.Actions.RemoveFromCollections.ResponseV1.Builder {
        builderResult = Services.Post.Actions.RemoveFromCollections.ResponseV1()
        return self
      }
      public override func clone() throws -> Services.Post.Actions.RemoveFromCollections.ResponseV1.Builder {
        return try Services.Post.Actions.RemoveFromCollections.ResponseV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.Post.Actions.RemoveFromCollections.ResponseV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.Post.Actions.RemoveFromCollections.ResponseV1 {
        let returnMe:Services.Post.Actions.RemoveFromCollections.ResponseV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.Post.Actions.RemoveFromCollections.ResponseV1) throws -> Services.Post.Actions.RemoveFromCollections.ResponseV1.Builder {
        if other == Services.Post.Actions.RemoveFromCollections.ResponseV1() {
         return self
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.Post.Actions.RemoveFromCollections.ResponseV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Post.Actions.RemoveFromCollections.ResponseV1.Builder {
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
