// Generated by the protocol buffer compiler.  DO NOT EDIT!
// Source file get_term.proto

import Foundation

public extension Services.Glossary.Actions{ public struct GetTerm { }}

public func == (lhs: Services.Glossary.Actions.GetTerm.RequestV1, rhs: Services.Glossary.Actions.GetTerm.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasId == rhs.hasId) && (!lhs.hasId || lhs.id == rhs.id)
  fieldCheck = fieldCheck && (lhs.hasName == rhs.hasName) && (!lhs.hasName || lhs.name == rhs.name)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public func == (lhs: Services.Glossary.Actions.GetTerm.ResponseV1, rhs: Services.Glossary.Actions.GetTerm.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasTerm == rhs.hasTerm) && (!lhs.hasTerm || lhs.term == rhs.term)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public extension Services.Glossary.Actions.GetTerm {
  public struct GetTermRoot {
    public static var sharedInstance : GetTermRoot {
     struct Static {
         static let instance : GetTermRoot = GetTermRoot()
     }
     return Static.instance
    }
    public var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      Services.Glossary.Containers.ContainersRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    public func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final public class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var hasId:Bool = false
    public private(set) var id:String = ""

    public private(set) var hasName:Bool = false
    public private(set) var name:String = ""

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
      if hasId {
        try output.writeString(2, value:id)
      }
      if hasName {
        try output.writeString(3, value:name)
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
      if hasId {
        serialize_size += id.computeStringSize(2)
      }
      if hasName {
        serialize_size += name.computeStringSize(3)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.Glossary.Actions.GetTerm.RequestV1> {
      var mergedArray = Array<Services.Glossary.Actions.GetTerm.RequestV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.Glossary.Actions.GetTerm.RequestV1? {
      return try Services.Glossary.Actions.GetTerm.RequestV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.Glossary.Actions.GetTerm.RequestV1 {
      return try Services.Glossary.Actions.GetTerm.RequestV1.Builder().mergeFromData(data, extensionRegistry:Services.Glossary.Actions.GetTerm.GetTermRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.Glossary.Actions.GetTerm.RequestV1 {
      return try Services.Glossary.Actions.GetTerm.RequestV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.Glossary.Actions.GetTerm.RequestV1 {
      return try Services.Glossary.Actions.GetTerm.RequestV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Glossary.Actions.GetTerm.RequestV1 {
      return try Services.Glossary.Actions.GetTerm.RequestV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.Glossary.Actions.GetTerm.RequestV1 {
      return try Services.Glossary.Actions.GetTerm.RequestV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Glossary.Actions.GetTerm.RequestV1 {
      return try Services.Glossary.Actions.GetTerm.RequestV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.Glossary.Actions.GetTerm.RequestV1.Builder {
      return Services.Glossary.Actions.GetTerm.RequestV1.classBuilder() as! Services.Glossary.Actions.GetTerm.RequestV1.Builder
    }
    public func getBuilder() -> Services.Glossary.Actions.GetTerm.RequestV1.Builder {
      return classBuilder() as! Services.Glossary.Actions.GetTerm.RequestV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Glossary.Actions.GetTerm.RequestV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Glossary.Actions.GetTerm.RequestV1.Builder()
    }
    public func toBuilder() throws -> Services.Glossary.Actions.GetTerm.RequestV1.Builder {
      return try Services.Glossary.Actions.GetTerm.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Glossary.Actions.GetTerm.RequestV1) throws -> Services.Glossary.Actions.GetTerm.RequestV1.Builder {
      return try Services.Glossary.Actions.GetTerm.RequestV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if hasId {
        output += "\(indent) id: \(id) \n"
      }
      if hasName {
        output += "\(indent) name: \(name) \n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            if hasId {
               hashCode = (hashCode &* 31) &+ id.hashValue
            }
            if hasName {
               hashCode = (hashCode &* 31) &+ name.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Glossary.Actions.GetTerm.RequestV1"
    }
    override public func className() -> String {
        return "Services.Glossary.Actions.GetTerm.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Glossary.Actions.GetTerm.RequestV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.Glossary.Actions.GetTerm.RequestV1 = Services.Glossary.Actions.GetTerm.RequestV1()
      public func getMessage() -> Services.Glossary.Actions.GetTerm.RequestV1 {
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
      public func setVersion(value:UInt32) -> Services.Glossary.Actions.GetTerm.RequestV1.Builder {
        self.version = value
        return self
      }
      public func clearVersion() -> Services.Glossary.Actions.GetTerm.RequestV1.Builder{
           builderResult.hasVersion = false
           builderResult.version = UInt32(1)
           return self
      }
      public var hasId:Bool {
           get {
                return builderResult.hasId
           }
      }
      public var id:String {
           get {
                return builderResult.id
           }
           set (value) {
               builderResult.hasId = true
               builderResult.id = value
           }
      }
      public func setId(value:String) -> Services.Glossary.Actions.GetTerm.RequestV1.Builder {
        self.id = value
        return self
      }
      public func clearId() -> Services.Glossary.Actions.GetTerm.RequestV1.Builder{
           builderResult.hasId = false
           builderResult.id = ""
           return self
      }
      public var hasName:Bool {
           get {
                return builderResult.hasName
           }
      }
      public var name:String {
           get {
                return builderResult.name
           }
           set (value) {
               builderResult.hasName = true
               builderResult.name = value
           }
      }
      public func setName(value:String) -> Services.Glossary.Actions.GetTerm.RequestV1.Builder {
        self.name = value
        return self
      }
      public func clearName() -> Services.Glossary.Actions.GetTerm.RequestV1.Builder{
           builderResult.hasName = false
           builderResult.name = ""
           return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.Glossary.Actions.GetTerm.RequestV1.Builder {
        builderResult = Services.Glossary.Actions.GetTerm.RequestV1()
        return self
      }
      public override func clone() throws -> Services.Glossary.Actions.GetTerm.RequestV1.Builder {
        return try Services.Glossary.Actions.GetTerm.RequestV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.Glossary.Actions.GetTerm.RequestV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.Glossary.Actions.GetTerm.RequestV1 {
        let returnMe:Services.Glossary.Actions.GetTerm.RequestV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.Glossary.Actions.GetTerm.RequestV1) throws -> Services.Glossary.Actions.GetTerm.RequestV1.Builder {
        if other == Services.Glossary.Actions.GetTerm.RequestV1() {
         return self
        }
        if other.hasVersion {
             version = other.version
        }
        if other.hasId {
             id = other.id
        }
        if other.hasName {
             name = other.name
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.Glossary.Actions.GetTerm.RequestV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Glossary.Actions.GetTerm.RequestV1.Builder {
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
            id = try input.readString()

          case 26 :
            name = try input.readString()

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

    public private(set) var hasTerm:Bool = false
    public private(set) var term:Services.Glossary.Containers.TermV1!
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
      if hasTerm {
        try output.writeMessage(2, value:term)
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
      if hasTerm {
          if let varSizeterm = term?.computeMessageSize(2) {
              serialize_size += varSizeterm
          }
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.Glossary.Actions.GetTerm.ResponseV1> {
      var mergedArray = Array<Services.Glossary.Actions.GetTerm.ResponseV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.Glossary.Actions.GetTerm.ResponseV1? {
      return try Services.Glossary.Actions.GetTerm.ResponseV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.Glossary.Actions.GetTerm.ResponseV1 {
      return try Services.Glossary.Actions.GetTerm.ResponseV1.Builder().mergeFromData(data, extensionRegistry:Services.Glossary.Actions.GetTerm.GetTermRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.Glossary.Actions.GetTerm.ResponseV1 {
      return try Services.Glossary.Actions.GetTerm.ResponseV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.Glossary.Actions.GetTerm.ResponseV1 {
      return try Services.Glossary.Actions.GetTerm.ResponseV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Glossary.Actions.GetTerm.ResponseV1 {
      return try Services.Glossary.Actions.GetTerm.ResponseV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.Glossary.Actions.GetTerm.ResponseV1 {
      return try Services.Glossary.Actions.GetTerm.ResponseV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Glossary.Actions.GetTerm.ResponseV1 {
      return try Services.Glossary.Actions.GetTerm.ResponseV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.Glossary.Actions.GetTerm.ResponseV1.Builder {
      return Services.Glossary.Actions.GetTerm.ResponseV1.classBuilder() as! Services.Glossary.Actions.GetTerm.ResponseV1.Builder
    }
    public func getBuilder() -> Services.Glossary.Actions.GetTerm.ResponseV1.Builder {
      return classBuilder() as! Services.Glossary.Actions.GetTerm.ResponseV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Glossary.Actions.GetTerm.ResponseV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Glossary.Actions.GetTerm.ResponseV1.Builder()
    }
    public func toBuilder() throws -> Services.Glossary.Actions.GetTerm.ResponseV1.Builder {
      return try Services.Glossary.Actions.GetTerm.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Glossary.Actions.GetTerm.ResponseV1) throws -> Services.Glossary.Actions.GetTerm.ResponseV1.Builder {
      return try Services.Glossary.Actions.GetTerm.ResponseV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if hasTerm {
        output += "\(indent) term {\n"
        try term?.writeDescriptionTo(&output, indent:"\(indent)  ")
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
            if hasTerm {
                if let hashValueterm = term?.hashValue {
                    hashCode = (hashCode &* 31) &+ hashValueterm
                }
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Glossary.Actions.GetTerm.ResponseV1"
    }
    override public func className() -> String {
        return "Services.Glossary.Actions.GetTerm.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Glossary.Actions.GetTerm.ResponseV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.Glossary.Actions.GetTerm.ResponseV1 = Services.Glossary.Actions.GetTerm.ResponseV1()
      public func getMessage() -> Services.Glossary.Actions.GetTerm.ResponseV1 {
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
      public func setVersion(value:UInt32) -> Services.Glossary.Actions.GetTerm.ResponseV1.Builder {
        self.version = value
        return self
      }
      public func clearVersion() -> Services.Glossary.Actions.GetTerm.ResponseV1.Builder{
           builderResult.hasVersion = false
           builderResult.version = UInt32(1)
           return self
      }
      public var hasTerm:Bool {
           get {
               return builderResult.hasTerm
           }
      }
      public var term:Services.Glossary.Containers.TermV1! {
           get {
               if termBuilder_ != nil {
                  builderResult.term = termBuilder_.getMessage()
               }
               return builderResult.term
           }
           set (value) {
               builderResult.hasTerm = true
               builderResult.term = value
           }
      }
      private var termBuilder_:Services.Glossary.Containers.TermV1.Builder! {
           didSet {
              builderResult.hasTerm = true
           }
      }
      public func getTermBuilder() -> Services.Glossary.Containers.TermV1.Builder {
        if termBuilder_ == nil {
           termBuilder_ = Services.Glossary.Containers.TermV1.Builder()
           builderResult.term = termBuilder_.getMessage()
           if term != nil {
              try! termBuilder_.mergeFrom(term)
           }
        }
        return termBuilder_
      }
      public func setTerm(value:Services.Glossary.Containers.TermV1!) -> Services.Glossary.Actions.GetTerm.ResponseV1.Builder {
        self.term = value
        return self
      }
      public func mergeTerm(value:Services.Glossary.Containers.TermV1) throws -> Services.Glossary.Actions.GetTerm.ResponseV1.Builder {
        if builderResult.hasTerm {
          builderResult.term = try Services.Glossary.Containers.TermV1.builderWithPrototype(builderResult.term).mergeFrom(value).buildPartial()
        } else {
          builderResult.term = value
        }
        builderResult.hasTerm = true
        return self
      }
      public func clearTerm() -> Services.Glossary.Actions.GetTerm.ResponseV1.Builder {
        termBuilder_ = nil
        builderResult.hasTerm = false
        builderResult.term = nil
        return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.Glossary.Actions.GetTerm.ResponseV1.Builder {
        builderResult = Services.Glossary.Actions.GetTerm.ResponseV1()
        return self
      }
      public override func clone() throws -> Services.Glossary.Actions.GetTerm.ResponseV1.Builder {
        return try Services.Glossary.Actions.GetTerm.ResponseV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.Glossary.Actions.GetTerm.ResponseV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.Glossary.Actions.GetTerm.ResponseV1 {
        let returnMe:Services.Glossary.Actions.GetTerm.ResponseV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.Glossary.Actions.GetTerm.ResponseV1) throws -> Services.Glossary.Actions.GetTerm.ResponseV1.Builder {
        if other == Services.Glossary.Actions.GetTerm.ResponseV1() {
         return self
        }
        if other.hasVersion {
             version = other.version
        }
        if (other.hasTerm) {
            try mergeTerm(other.term)
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.Glossary.Actions.GetTerm.ResponseV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Glossary.Actions.GetTerm.ResponseV1.Builder {
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
            let subBuilder:Services.Glossary.Containers.TermV1.Builder = Services.Glossary.Containers.TermV1.Builder()
            if hasTerm {
              try subBuilder.mergeFrom(term)
            }
            try input.readMessage(subBuilder, extensionRegistry:extensionRegistry)
            term = subBuilder.buildPartial()

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
