// Generated by the protocol buffer compiler.  DO NOT EDIT!
// Source file update_location.proto

import Foundation

public extension Services.Organization.Actions{ public struct UpdateLocation { }}

public func == (lhs: Services.Organization.Actions.UpdateLocation.RequestV1, rhs: Services.Organization.Actions.UpdateLocation.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasLocation == rhs.hasLocation) && (!lhs.hasLocation || lhs.location == rhs.location)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public func == (lhs: Services.Organization.Actions.UpdateLocation.ResponseV1, rhs: Services.Organization.Actions.UpdateLocation.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasLocation == rhs.hasLocation) && (!lhs.hasLocation || lhs.location == rhs.location)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public extension Services.Organization.Actions.UpdateLocation {
  public struct UpdateLocationRoot {
    public static var sharedInstance : UpdateLocationRoot {
     struct Static {
         static let instance : UpdateLocationRoot = UpdateLocationRoot()
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
    public private(set) var hasLocation:Bool = false
    public private(set) var location:Services.Organization.Containers.LocationV1!
    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) throws {
      if hasLocation {
        try output.writeMessage(1, value:location)
      }
      try unknownFields.writeToCodedOutputStream(output)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if hasLocation {
          if let varSizelocation = location?.computeMessageSize(1) {
              serialize_size += varSizelocation
          }
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.Organization.Actions.UpdateLocation.RequestV1> {
      var mergedArray = Array<Services.Organization.Actions.UpdateLocation.RequestV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.Organization.Actions.UpdateLocation.RequestV1? {
      return try Services.Organization.Actions.UpdateLocation.RequestV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.Organization.Actions.UpdateLocation.RequestV1 {
      return try Services.Organization.Actions.UpdateLocation.RequestV1.Builder().mergeFromData(data, extensionRegistry:Services.Organization.Actions.UpdateLocation.UpdateLocationRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.Organization.Actions.UpdateLocation.RequestV1 {
      return try Services.Organization.Actions.UpdateLocation.RequestV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.Organization.Actions.UpdateLocation.RequestV1 {
      return try Services.Organization.Actions.UpdateLocation.RequestV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Organization.Actions.UpdateLocation.RequestV1 {
      return try Services.Organization.Actions.UpdateLocation.RequestV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.Organization.Actions.UpdateLocation.RequestV1 {
      return try Services.Organization.Actions.UpdateLocation.RequestV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Organization.Actions.UpdateLocation.RequestV1 {
      return try Services.Organization.Actions.UpdateLocation.RequestV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.Organization.Actions.UpdateLocation.RequestV1.Builder {
      return Services.Organization.Actions.UpdateLocation.RequestV1.classBuilder() as! Services.Organization.Actions.UpdateLocation.RequestV1.Builder
    }
    public func getBuilder() -> Services.Organization.Actions.UpdateLocation.RequestV1.Builder {
      return classBuilder() as! Services.Organization.Actions.UpdateLocation.RequestV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.UpdateLocation.RequestV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.UpdateLocation.RequestV1.Builder()
    }
    public func toBuilder() throws -> Services.Organization.Actions.UpdateLocation.RequestV1.Builder {
      return try Services.Organization.Actions.UpdateLocation.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Organization.Actions.UpdateLocation.RequestV1) throws -> Services.Organization.Actions.UpdateLocation.RequestV1.Builder {
      return try Services.Organization.Actions.UpdateLocation.RequestV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      if hasLocation {
        output += "\(indent) location {\n"
        try location?.writeDescriptionTo(&output, indent:"\(indent)  ")
        output += "\(indent) }\n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasLocation {
                if let hashValuelocation = location?.hashValue {
                    hashCode = (hashCode &* 31) &+ hashValuelocation
                }
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Organization.Actions.UpdateLocation.RequestV1"
    }
    override public func className() -> String {
        return "Services.Organization.Actions.UpdateLocation.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Organization.Actions.UpdateLocation.RequestV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.Organization.Actions.UpdateLocation.RequestV1 = Services.Organization.Actions.UpdateLocation.RequestV1()
      public func getMessage() -> Services.Organization.Actions.UpdateLocation.RequestV1 {
          return builderResult
      }

      required override public init () {
         super.init()
      }
      public var hasLocation:Bool {
           get {
               return builderResult.hasLocation
           }
      }
      public var location:Services.Organization.Containers.LocationV1! {
           get {
               if locationBuilder_ != nil {
                  builderResult.location = locationBuilder_.getMessage()
               }
               return builderResult.location
           }
           set (value) {
               builderResult.hasLocation = true
               builderResult.location = value
           }
      }
      private var locationBuilder_:Services.Organization.Containers.LocationV1.Builder! {
           didSet {
              builderResult.hasLocation = true
           }
      }
      public func getLocationBuilder() -> Services.Organization.Containers.LocationV1.Builder {
        if locationBuilder_ == nil {
           locationBuilder_ = Services.Organization.Containers.LocationV1.Builder()
           builderResult.location = locationBuilder_.getMessage()
           if location != nil {
              try! locationBuilder_.mergeFrom(location)
           }
        }
        return locationBuilder_
      }
      public func setLocation(value:Services.Organization.Containers.LocationV1!) -> Services.Organization.Actions.UpdateLocation.RequestV1.Builder {
        self.location = value
        return self
      }
      public func mergeLocation(value:Services.Organization.Containers.LocationV1) throws -> Services.Organization.Actions.UpdateLocation.RequestV1.Builder {
        if builderResult.hasLocation {
          builderResult.location = try Services.Organization.Containers.LocationV1.builderWithPrototype(builderResult.location).mergeFrom(value).buildPartial()
        } else {
          builderResult.location = value
        }
        builderResult.hasLocation = true
        return self
      }
      public func clearLocation() -> Services.Organization.Actions.UpdateLocation.RequestV1.Builder {
        locationBuilder_ = nil
        builderResult.hasLocation = false
        builderResult.location = nil
        return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.Organization.Actions.UpdateLocation.RequestV1.Builder {
        builderResult = Services.Organization.Actions.UpdateLocation.RequestV1()
        return self
      }
      public override func clone() throws -> Services.Organization.Actions.UpdateLocation.RequestV1.Builder {
        return try Services.Organization.Actions.UpdateLocation.RequestV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.Organization.Actions.UpdateLocation.RequestV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.Organization.Actions.UpdateLocation.RequestV1 {
        let returnMe:Services.Organization.Actions.UpdateLocation.RequestV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.Organization.Actions.UpdateLocation.RequestV1) throws -> Services.Organization.Actions.UpdateLocation.RequestV1.Builder {
        if other == Services.Organization.Actions.UpdateLocation.RequestV1() {
         return self
        }
        if (other.hasLocation) {
            try mergeLocation(other.location)
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.Organization.Actions.UpdateLocation.RequestV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Organization.Actions.UpdateLocation.RequestV1.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let tag = try input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 10 :
            let subBuilder:Services.Organization.Containers.LocationV1.Builder = Services.Organization.Containers.LocationV1.Builder()
            if hasLocation {
              try subBuilder.mergeFrom(location)
            }
            try input.readMessage(subBuilder, extensionRegistry:extensionRegistry)
            location = subBuilder.buildPartial()

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
    public private(set) var hasLocation:Bool = false
    public private(set) var location:Services.Organization.Containers.LocationV1!
    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) throws {
      if hasLocation {
        try output.writeMessage(1, value:location)
      }
      try unknownFields.writeToCodedOutputStream(output)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if hasLocation {
          if let varSizelocation = location?.computeMessageSize(1) {
              serialize_size += varSizelocation
          }
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.Organization.Actions.UpdateLocation.ResponseV1> {
      var mergedArray = Array<Services.Organization.Actions.UpdateLocation.ResponseV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.Organization.Actions.UpdateLocation.ResponseV1? {
      return try Services.Organization.Actions.UpdateLocation.ResponseV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.Organization.Actions.UpdateLocation.ResponseV1 {
      return try Services.Organization.Actions.UpdateLocation.ResponseV1.Builder().mergeFromData(data, extensionRegistry:Services.Organization.Actions.UpdateLocation.UpdateLocationRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.Organization.Actions.UpdateLocation.ResponseV1 {
      return try Services.Organization.Actions.UpdateLocation.ResponseV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.Organization.Actions.UpdateLocation.ResponseV1 {
      return try Services.Organization.Actions.UpdateLocation.ResponseV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Organization.Actions.UpdateLocation.ResponseV1 {
      return try Services.Organization.Actions.UpdateLocation.ResponseV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.Organization.Actions.UpdateLocation.ResponseV1 {
      return try Services.Organization.Actions.UpdateLocation.ResponseV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Organization.Actions.UpdateLocation.ResponseV1 {
      return try Services.Organization.Actions.UpdateLocation.ResponseV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.Organization.Actions.UpdateLocation.ResponseV1.Builder {
      return Services.Organization.Actions.UpdateLocation.ResponseV1.classBuilder() as! Services.Organization.Actions.UpdateLocation.ResponseV1.Builder
    }
    public func getBuilder() -> Services.Organization.Actions.UpdateLocation.ResponseV1.Builder {
      return classBuilder() as! Services.Organization.Actions.UpdateLocation.ResponseV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.UpdateLocation.ResponseV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.UpdateLocation.ResponseV1.Builder()
    }
    public func toBuilder() throws -> Services.Organization.Actions.UpdateLocation.ResponseV1.Builder {
      return try Services.Organization.Actions.UpdateLocation.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Organization.Actions.UpdateLocation.ResponseV1) throws -> Services.Organization.Actions.UpdateLocation.ResponseV1.Builder {
      return try Services.Organization.Actions.UpdateLocation.ResponseV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      if hasLocation {
        output += "\(indent) location {\n"
        try location?.writeDescriptionTo(&output, indent:"\(indent)  ")
        output += "\(indent) }\n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasLocation {
                if let hashValuelocation = location?.hashValue {
                    hashCode = (hashCode &* 31) &+ hashValuelocation
                }
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Organization.Actions.UpdateLocation.ResponseV1"
    }
    override public func className() -> String {
        return "Services.Organization.Actions.UpdateLocation.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Organization.Actions.UpdateLocation.ResponseV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.Organization.Actions.UpdateLocation.ResponseV1 = Services.Organization.Actions.UpdateLocation.ResponseV1()
      public func getMessage() -> Services.Organization.Actions.UpdateLocation.ResponseV1 {
          return builderResult
      }

      required override public init () {
         super.init()
      }
      public var hasLocation:Bool {
           get {
               return builderResult.hasLocation
           }
      }
      public var location:Services.Organization.Containers.LocationV1! {
           get {
               if locationBuilder_ != nil {
                  builderResult.location = locationBuilder_.getMessage()
               }
               return builderResult.location
           }
           set (value) {
               builderResult.hasLocation = true
               builderResult.location = value
           }
      }
      private var locationBuilder_:Services.Organization.Containers.LocationV1.Builder! {
           didSet {
              builderResult.hasLocation = true
           }
      }
      public func getLocationBuilder() -> Services.Organization.Containers.LocationV1.Builder {
        if locationBuilder_ == nil {
           locationBuilder_ = Services.Organization.Containers.LocationV1.Builder()
           builderResult.location = locationBuilder_.getMessage()
           if location != nil {
              try! locationBuilder_.mergeFrom(location)
           }
        }
        return locationBuilder_
      }
      public func setLocation(value:Services.Organization.Containers.LocationV1!) -> Services.Organization.Actions.UpdateLocation.ResponseV1.Builder {
        self.location = value
        return self
      }
      public func mergeLocation(value:Services.Organization.Containers.LocationV1) throws -> Services.Organization.Actions.UpdateLocation.ResponseV1.Builder {
        if builderResult.hasLocation {
          builderResult.location = try Services.Organization.Containers.LocationV1.builderWithPrototype(builderResult.location).mergeFrom(value).buildPartial()
        } else {
          builderResult.location = value
        }
        builderResult.hasLocation = true
        return self
      }
      public func clearLocation() -> Services.Organization.Actions.UpdateLocation.ResponseV1.Builder {
        locationBuilder_ = nil
        builderResult.hasLocation = false
        builderResult.location = nil
        return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.Organization.Actions.UpdateLocation.ResponseV1.Builder {
        builderResult = Services.Organization.Actions.UpdateLocation.ResponseV1()
        return self
      }
      public override func clone() throws -> Services.Organization.Actions.UpdateLocation.ResponseV1.Builder {
        return try Services.Organization.Actions.UpdateLocation.ResponseV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.Organization.Actions.UpdateLocation.ResponseV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.Organization.Actions.UpdateLocation.ResponseV1 {
        let returnMe:Services.Organization.Actions.UpdateLocation.ResponseV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.Organization.Actions.UpdateLocation.ResponseV1) throws -> Services.Organization.Actions.UpdateLocation.ResponseV1.Builder {
        if other == Services.Organization.Actions.UpdateLocation.ResponseV1() {
         return self
        }
        if (other.hasLocation) {
            try mergeLocation(other.location)
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.Organization.Actions.UpdateLocation.ResponseV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Organization.Actions.UpdateLocation.ResponseV1.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let tag = try input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 10 :
            let subBuilder:Services.Organization.Containers.LocationV1.Builder = Services.Organization.Containers.LocationV1.Builder()
            if hasLocation {
              try subBuilder.mergeFrom(location)
            }
            try input.readMessage(subBuilder, extensionRegistry:extensionRegistry)
            location = subBuilder.buildPartial()

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
