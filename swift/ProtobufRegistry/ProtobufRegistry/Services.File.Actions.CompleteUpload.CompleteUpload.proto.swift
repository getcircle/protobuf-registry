// Generated by the protocol buffer compiler.  DO NOT EDIT!
// Source file complete_upload.proto

import Foundation

public extension Services{ public struct File { public struct Actions { public struct CompleteUpload { }}}}

public func == (lhs: Services.File.Actions.CompleteUpload.RequestV1, rhs: Services.File.Actions.CompleteUpload.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasUploadId == rhs.hasUploadId) && (!lhs.hasUploadId || lhs.uploadId == rhs.uploadId)
  fieldCheck = fieldCheck && (lhs.hasUploadKey == rhs.hasUploadKey) && (!lhs.hasUploadKey || lhs.uploadKey == rhs.uploadKey)
  fieldCheck = fieldCheck && (lhs.hasFileName == rhs.hasFileName) && (!lhs.hasFileName || lhs.fileName == rhs.fileName)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public func == (lhs: Services.File.Actions.CompleteUpload.ResponseV1, rhs: Services.File.Actions.CompleteUpload.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasFile == rhs.hasFile) && (!lhs.hasFile || lhs.file == rhs.file)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public extension Services.File.Actions.CompleteUpload {
  public struct CompleteUploadRoot {
    public static var sharedInstance : CompleteUploadRoot {
     struct Static {
         static let instance : CompleteUploadRoot = CompleteUploadRoot()
     }
     return Static.instance
    }
    public var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      Services.File.Containers.ContainersRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    public func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final public class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    public private(set) var hasUploadId:Bool = false
    public private(set) var uploadId:String = ""

    public private(set) var hasUploadKey:Bool = false
    public private(set) var uploadKey:String = ""

    public private(set) var hasFileName:Bool = false
    public private(set) var fileName:String = ""

    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) throws {
      if hasUploadId {
        try output.writeString(1, value:uploadId)
      }
      if hasUploadKey {
        try output.writeString(2, value:uploadKey)
      }
      if hasFileName {
        try output.writeString(3, value:fileName)
      }
      try unknownFields.writeToCodedOutputStream(output)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if hasUploadId {
        serialize_size += uploadId.computeStringSize(1)
      }
      if hasUploadKey {
        serialize_size += uploadKey.computeStringSize(2)
      }
      if hasFileName {
        serialize_size += fileName.computeStringSize(3)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.File.Actions.CompleteUpload.RequestV1> {
      var mergedArray = Array<Services.File.Actions.CompleteUpload.RequestV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.File.Actions.CompleteUpload.RequestV1? {
      return try Services.File.Actions.CompleteUpload.RequestV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.File.Actions.CompleteUpload.RequestV1 {
      return try Services.File.Actions.CompleteUpload.RequestV1.Builder().mergeFromData(data, extensionRegistry:Services.File.Actions.CompleteUpload.CompleteUploadRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.File.Actions.CompleteUpload.RequestV1 {
      return try Services.File.Actions.CompleteUpload.RequestV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.File.Actions.CompleteUpload.RequestV1 {
      return try Services.File.Actions.CompleteUpload.RequestV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.File.Actions.CompleteUpload.RequestV1 {
      return try Services.File.Actions.CompleteUpload.RequestV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.File.Actions.CompleteUpload.RequestV1 {
      return try Services.File.Actions.CompleteUpload.RequestV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.File.Actions.CompleteUpload.RequestV1 {
      return try Services.File.Actions.CompleteUpload.RequestV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.File.Actions.CompleteUpload.RequestV1.Builder {
      return Services.File.Actions.CompleteUpload.RequestV1.classBuilder() as! Services.File.Actions.CompleteUpload.RequestV1.Builder
    }
    public func getBuilder() -> Services.File.Actions.CompleteUpload.RequestV1.Builder {
      return classBuilder() as! Services.File.Actions.CompleteUpload.RequestV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.File.Actions.CompleteUpload.RequestV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.File.Actions.CompleteUpload.RequestV1.Builder()
    }
    public func toBuilder() throws -> Services.File.Actions.CompleteUpload.RequestV1.Builder {
      return try Services.File.Actions.CompleteUpload.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.File.Actions.CompleteUpload.RequestV1) throws -> Services.File.Actions.CompleteUpload.RequestV1.Builder {
      return try Services.File.Actions.CompleteUpload.RequestV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      if hasUploadId {
        output += "\(indent) uploadId: \(uploadId) \n"
      }
      if hasUploadKey {
        output += "\(indent) uploadKey: \(uploadKey) \n"
      }
      if hasFileName {
        output += "\(indent) fileName: \(fileName) \n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasUploadId {
               hashCode = (hashCode &* 31) &+ uploadId.hashValue
            }
            if hasUploadKey {
               hashCode = (hashCode &* 31) &+ uploadKey.hashValue
            }
            if hasFileName {
               hashCode = (hashCode &* 31) &+ fileName.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.File.Actions.CompleteUpload.RequestV1"
    }
    override public func className() -> String {
        return "Services.File.Actions.CompleteUpload.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.File.Actions.CompleteUpload.RequestV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.File.Actions.CompleteUpload.RequestV1 = Services.File.Actions.CompleteUpload.RequestV1()
      public func getMessage() -> Services.File.Actions.CompleteUpload.RequestV1 {
          return builderResult
      }

      required override public init () {
         super.init()
      }
      public var hasUploadId:Bool {
           get {
                return builderResult.hasUploadId
           }
      }
      public var uploadId:String {
           get {
                return builderResult.uploadId
           }
           set (value) {
               builderResult.hasUploadId = true
               builderResult.uploadId = value
           }
      }
      public func setUploadId(value:String) -> Services.File.Actions.CompleteUpload.RequestV1.Builder {
        self.uploadId = value
        return self
      }
      public func clearUploadId() -> Services.File.Actions.CompleteUpload.RequestV1.Builder{
           builderResult.hasUploadId = false
           builderResult.uploadId = ""
           return self
      }
      public var hasUploadKey:Bool {
           get {
                return builderResult.hasUploadKey
           }
      }
      public var uploadKey:String {
           get {
                return builderResult.uploadKey
           }
           set (value) {
               builderResult.hasUploadKey = true
               builderResult.uploadKey = value
           }
      }
      public func setUploadKey(value:String) -> Services.File.Actions.CompleteUpload.RequestV1.Builder {
        self.uploadKey = value
        return self
      }
      public func clearUploadKey() -> Services.File.Actions.CompleteUpload.RequestV1.Builder{
           builderResult.hasUploadKey = false
           builderResult.uploadKey = ""
           return self
      }
      public var hasFileName:Bool {
           get {
                return builderResult.hasFileName
           }
      }
      public var fileName:String {
           get {
                return builderResult.fileName
           }
           set (value) {
               builderResult.hasFileName = true
               builderResult.fileName = value
           }
      }
      public func setFileName(value:String) -> Services.File.Actions.CompleteUpload.RequestV1.Builder {
        self.fileName = value
        return self
      }
      public func clearFileName() -> Services.File.Actions.CompleteUpload.RequestV1.Builder{
           builderResult.hasFileName = false
           builderResult.fileName = ""
           return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.File.Actions.CompleteUpload.RequestV1.Builder {
        builderResult = Services.File.Actions.CompleteUpload.RequestV1()
        return self
      }
      public override func clone() throws -> Services.File.Actions.CompleteUpload.RequestV1.Builder {
        return try Services.File.Actions.CompleteUpload.RequestV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.File.Actions.CompleteUpload.RequestV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.File.Actions.CompleteUpload.RequestV1 {
        let returnMe:Services.File.Actions.CompleteUpload.RequestV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.File.Actions.CompleteUpload.RequestV1) throws -> Services.File.Actions.CompleteUpload.RequestV1.Builder {
        if other == Services.File.Actions.CompleteUpload.RequestV1() {
         return self
        }
        if other.hasUploadId {
             uploadId = other.uploadId
        }
        if other.hasUploadKey {
             uploadKey = other.uploadKey
        }
        if other.hasFileName {
             fileName = other.fileName
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.File.Actions.CompleteUpload.RequestV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.File.Actions.CompleteUpload.RequestV1.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let tag = try input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 10 :
            uploadId = try input.readString()

          case 18 :
            uploadKey = try input.readString()

          case 26 :
            fileName = try input.readString()

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
    public private(set) var hasFile:Bool = false
    public private(set) var file:Services.File.Containers.FileV1!
    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) throws {
      if hasFile {
        try output.writeMessage(1, value:file)
      }
      try unknownFields.writeToCodedOutputStream(output)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if hasFile {
          if let varSizefile = file?.computeMessageSize(1) {
              serialize_size += varSizefile
          }
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.File.Actions.CompleteUpload.ResponseV1> {
      var mergedArray = Array<Services.File.Actions.CompleteUpload.ResponseV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.File.Actions.CompleteUpload.ResponseV1? {
      return try Services.File.Actions.CompleteUpload.ResponseV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.File.Actions.CompleteUpload.ResponseV1 {
      return try Services.File.Actions.CompleteUpload.ResponseV1.Builder().mergeFromData(data, extensionRegistry:Services.File.Actions.CompleteUpload.CompleteUploadRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.File.Actions.CompleteUpload.ResponseV1 {
      return try Services.File.Actions.CompleteUpload.ResponseV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.File.Actions.CompleteUpload.ResponseV1 {
      return try Services.File.Actions.CompleteUpload.ResponseV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.File.Actions.CompleteUpload.ResponseV1 {
      return try Services.File.Actions.CompleteUpload.ResponseV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.File.Actions.CompleteUpload.ResponseV1 {
      return try Services.File.Actions.CompleteUpload.ResponseV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.File.Actions.CompleteUpload.ResponseV1 {
      return try Services.File.Actions.CompleteUpload.ResponseV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.File.Actions.CompleteUpload.ResponseV1.Builder {
      return Services.File.Actions.CompleteUpload.ResponseV1.classBuilder() as! Services.File.Actions.CompleteUpload.ResponseV1.Builder
    }
    public func getBuilder() -> Services.File.Actions.CompleteUpload.ResponseV1.Builder {
      return classBuilder() as! Services.File.Actions.CompleteUpload.ResponseV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.File.Actions.CompleteUpload.ResponseV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.File.Actions.CompleteUpload.ResponseV1.Builder()
    }
    public func toBuilder() throws -> Services.File.Actions.CompleteUpload.ResponseV1.Builder {
      return try Services.File.Actions.CompleteUpload.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.File.Actions.CompleteUpload.ResponseV1) throws -> Services.File.Actions.CompleteUpload.ResponseV1.Builder {
      return try Services.File.Actions.CompleteUpload.ResponseV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      if hasFile {
        output += "\(indent) file {\n"
        try file?.writeDescriptionTo(&output, indent:"\(indent)  ")
        output += "\(indent) }\n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasFile {
                if let hashValuefile = file?.hashValue {
                    hashCode = (hashCode &* 31) &+ hashValuefile
                }
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.File.Actions.CompleteUpload.ResponseV1"
    }
    override public func className() -> String {
        return "Services.File.Actions.CompleteUpload.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.File.Actions.CompleteUpload.ResponseV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.File.Actions.CompleteUpload.ResponseV1 = Services.File.Actions.CompleteUpload.ResponseV1()
      public func getMessage() -> Services.File.Actions.CompleteUpload.ResponseV1 {
          return builderResult
      }

      required override public init () {
         super.init()
      }
      public var hasFile:Bool {
           get {
               return builderResult.hasFile
           }
      }
      public var file:Services.File.Containers.FileV1! {
           get {
               if fileBuilder_ != nil {
                  builderResult.file = fileBuilder_.getMessage()
               }
               return builderResult.file
           }
           set (value) {
               builderResult.hasFile = true
               builderResult.file = value
           }
      }
      private var fileBuilder_:Services.File.Containers.FileV1.Builder! {
           didSet {
              builderResult.hasFile = true
           }
      }
      public func getFileBuilder() -> Services.File.Containers.FileV1.Builder {
        if fileBuilder_ == nil {
           fileBuilder_ = Services.File.Containers.FileV1.Builder()
           builderResult.file = fileBuilder_.getMessage()
           if file != nil {
              try! fileBuilder_.mergeFrom(file)
           }
        }
        return fileBuilder_
      }
      public func setFile(value:Services.File.Containers.FileV1!) -> Services.File.Actions.CompleteUpload.ResponseV1.Builder {
        self.file = value
        return self
      }
      public func mergeFile(value:Services.File.Containers.FileV1) throws -> Services.File.Actions.CompleteUpload.ResponseV1.Builder {
        if builderResult.hasFile {
          builderResult.file = try Services.File.Containers.FileV1.builderWithPrototype(builderResult.file).mergeFrom(value).buildPartial()
        } else {
          builderResult.file = value
        }
        builderResult.hasFile = true
        return self
      }
      public func clearFile() -> Services.File.Actions.CompleteUpload.ResponseV1.Builder {
        fileBuilder_ = nil
        builderResult.hasFile = false
        builderResult.file = nil
        return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.File.Actions.CompleteUpload.ResponseV1.Builder {
        builderResult = Services.File.Actions.CompleteUpload.ResponseV1()
        return self
      }
      public override func clone() throws -> Services.File.Actions.CompleteUpload.ResponseV1.Builder {
        return try Services.File.Actions.CompleteUpload.ResponseV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.File.Actions.CompleteUpload.ResponseV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.File.Actions.CompleteUpload.ResponseV1 {
        let returnMe:Services.File.Actions.CompleteUpload.ResponseV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.File.Actions.CompleteUpload.ResponseV1) throws -> Services.File.Actions.CompleteUpload.ResponseV1.Builder {
        if other == Services.File.Actions.CompleteUpload.ResponseV1() {
         return self
        }
        if (other.hasFile) {
            try mergeFile(other.file)
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.File.Actions.CompleteUpload.ResponseV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.File.Actions.CompleteUpload.ResponseV1.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let tag = try input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 10 :
            let subBuilder:Services.File.Containers.FileV1.Builder = Services.File.Containers.FileV1.Builder()
            if hasFile {
              try subBuilder.mergeFrom(file)
            }
            try input.readMessage(subBuilder, extensionRegistry:extensionRegistry)
            file = subBuilder.buildPartial()

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
