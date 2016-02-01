// Generated by the protocol buffer compiler.  DO NOT EDIT!
// Source file disable_integration.proto

import Foundation

public extension Services.Organization.Actions{ public struct DisableIntegration { }}

public func == (lhs: Services.Organization.Actions.DisableIntegration.RequestV1, rhs: Services.Organization.Actions.DisableIntegration.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasIntegrationType == rhs.hasIntegrationType) && (!lhs.hasIntegrationType || lhs.integrationType == rhs.integrationType)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public func == (lhs: Services.Organization.Actions.DisableIntegration.ResponseV1, rhs: Services.Organization.Actions.DisableIntegration.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public extension Services.Organization.Actions.DisableIntegration {
  public struct DisableIntegrationRoot {
    public static var sharedInstance : DisableIntegrationRoot {
     struct Static {
         static let instance : DisableIntegrationRoot = DisableIntegrationRoot()
     }
     return Static.instance
    }
    public var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      Services.Organization.Containers.Integration.IntegrationRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    public func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final public class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    public private(set) var integrationType:Services.Organization.Containers.Integration.IntegrationTypeV1 = Services.Organization.Containers.Integration.IntegrationTypeV1.SlackSlashCommand
    public private(set) var hasIntegrationType:Bool = false
    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) throws {
      if hasIntegrationType {
        try output.writeEnum(1, value:integrationType.rawValue)
      }
      try unknownFields.writeToCodedOutputStream(output)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if (hasIntegrationType) {
        serialize_size += integrationType.rawValue.computeEnumSize(1)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.Organization.Actions.DisableIntegration.RequestV1> {
      var mergedArray = Array<Services.Organization.Actions.DisableIntegration.RequestV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.Organization.Actions.DisableIntegration.RequestV1? {
      return try Services.Organization.Actions.DisableIntegration.RequestV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.Organization.Actions.DisableIntegration.RequestV1 {
      return try Services.Organization.Actions.DisableIntegration.RequestV1.Builder().mergeFromData(data, extensionRegistry:Services.Organization.Actions.DisableIntegration.DisableIntegrationRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.Organization.Actions.DisableIntegration.RequestV1 {
      return try Services.Organization.Actions.DisableIntegration.RequestV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.Organization.Actions.DisableIntegration.RequestV1 {
      return try Services.Organization.Actions.DisableIntegration.RequestV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Organization.Actions.DisableIntegration.RequestV1 {
      return try Services.Organization.Actions.DisableIntegration.RequestV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.Organization.Actions.DisableIntegration.RequestV1 {
      return try Services.Organization.Actions.DisableIntegration.RequestV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Organization.Actions.DisableIntegration.RequestV1 {
      return try Services.Organization.Actions.DisableIntegration.RequestV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.Organization.Actions.DisableIntegration.RequestV1.Builder {
      return Services.Organization.Actions.DisableIntegration.RequestV1.classBuilder() as! Services.Organization.Actions.DisableIntegration.RequestV1.Builder
    }
    public func getBuilder() -> Services.Organization.Actions.DisableIntegration.RequestV1.Builder {
      return classBuilder() as! Services.Organization.Actions.DisableIntegration.RequestV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.DisableIntegration.RequestV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.DisableIntegration.RequestV1.Builder()
    }
    public func toBuilder() throws -> Services.Organization.Actions.DisableIntegration.RequestV1.Builder {
      return try Services.Organization.Actions.DisableIntegration.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Organization.Actions.DisableIntegration.RequestV1) throws -> Services.Organization.Actions.DisableIntegration.RequestV1.Builder {
      return try Services.Organization.Actions.DisableIntegration.RequestV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      if (hasIntegrationType) {
        output += "\(indent) integrationType: \(integrationType.rawValue)\n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasIntegrationType {
               hashCode = (hashCode &* 31) &+ Int(integrationType.rawValue)
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Organization.Actions.DisableIntegration.RequestV1"
    }
    override public func className() -> String {
        return "Services.Organization.Actions.DisableIntegration.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Organization.Actions.DisableIntegration.RequestV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.Organization.Actions.DisableIntegration.RequestV1 = Services.Organization.Actions.DisableIntegration.RequestV1()
      public func getMessage() -> Services.Organization.Actions.DisableIntegration.RequestV1 {
          return builderResult
      }

      required override public init () {
         super.init()
      }
        public var hasIntegrationType:Bool{
            get {
                return builderResult.hasIntegrationType
            }
        }
        public var integrationType:Services.Organization.Containers.Integration.IntegrationTypeV1 {
            get {
                return builderResult.integrationType
            }
            set (value) {
                builderResult.hasIntegrationType = true
                builderResult.integrationType = value
            }
        }
        public func setIntegrationType(value:Services.Organization.Containers.Integration.IntegrationTypeV1) -> Services.Organization.Actions.DisableIntegration.RequestV1.Builder {
          self.integrationType = value
          return self
        }
        public func clearIntegrationType() -> Services.Organization.Actions.DisableIntegration.RequestV1.Builder {
           builderResult.hasIntegrationType = false
           builderResult.integrationType = .SlackSlashCommand
           return self
        }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.Organization.Actions.DisableIntegration.RequestV1.Builder {
        builderResult = Services.Organization.Actions.DisableIntegration.RequestV1()
        return self
      }
      public override func clone() throws -> Services.Organization.Actions.DisableIntegration.RequestV1.Builder {
        return try Services.Organization.Actions.DisableIntegration.RequestV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.Organization.Actions.DisableIntegration.RequestV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.Organization.Actions.DisableIntegration.RequestV1 {
        let returnMe:Services.Organization.Actions.DisableIntegration.RequestV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.Organization.Actions.DisableIntegration.RequestV1) throws -> Services.Organization.Actions.DisableIntegration.RequestV1.Builder {
        if other == Services.Organization.Actions.DisableIntegration.RequestV1() {
         return self
        }
        if other.hasIntegrationType {
             integrationType = other.integrationType
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.Organization.Actions.DisableIntegration.RequestV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Organization.Actions.DisableIntegration.RequestV1.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let tag = try input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 8 :
            let valueIntintegrationType = try input.readEnum()
            if let enumsintegrationType = Services.Organization.Containers.Integration.IntegrationTypeV1(rawValue:valueIntintegrationType){
                 integrationType = enumsintegrationType
            } else {
                 try unknownFieldsBuilder.mergeVarintField(1, value:Int64(valueIntintegrationType))
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
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.Organization.Actions.DisableIntegration.ResponseV1> {
      var mergedArray = Array<Services.Organization.Actions.DisableIntegration.ResponseV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.Organization.Actions.DisableIntegration.ResponseV1? {
      return try Services.Organization.Actions.DisableIntegration.ResponseV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.Organization.Actions.DisableIntegration.ResponseV1 {
      return try Services.Organization.Actions.DisableIntegration.ResponseV1.Builder().mergeFromData(data, extensionRegistry:Services.Organization.Actions.DisableIntegration.DisableIntegrationRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.Organization.Actions.DisableIntegration.ResponseV1 {
      return try Services.Organization.Actions.DisableIntegration.ResponseV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.Organization.Actions.DisableIntegration.ResponseV1 {
      return try Services.Organization.Actions.DisableIntegration.ResponseV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Organization.Actions.DisableIntegration.ResponseV1 {
      return try Services.Organization.Actions.DisableIntegration.ResponseV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.Organization.Actions.DisableIntegration.ResponseV1 {
      return try Services.Organization.Actions.DisableIntegration.ResponseV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Organization.Actions.DisableIntegration.ResponseV1 {
      return try Services.Organization.Actions.DisableIntegration.ResponseV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.Organization.Actions.DisableIntegration.ResponseV1.Builder {
      return Services.Organization.Actions.DisableIntegration.ResponseV1.classBuilder() as! Services.Organization.Actions.DisableIntegration.ResponseV1.Builder
    }
    public func getBuilder() -> Services.Organization.Actions.DisableIntegration.ResponseV1.Builder {
      return classBuilder() as! Services.Organization.Actions.DisableIntegration.ResponseV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.DisableIntegration.ResponseV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Organization.Actions.DisableIntegration.ResponseV1.Builder()
    }
    public func toBuilder() throws -> Services.Organization.Actions.DisableIntegration.ResponseV1.Builder {
      return try Services.Organization.Actions.DisableIntegration.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Organization.Actions.DisableIntegration.ResponseV1) throws -> Services.Organization.Actions.DisableIntegration.ResponseV1.Builder {
      return try Services.Organization.Actions.DisableIntegration.ResponseV1.Builder().mergeFrom(prototype)
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
        return "Services.Organization.Actions.DisableIntegration.ResponseV1"
    }
    override public func className() -> String {
        return "Services.Organization.Actions.DisableIntegration.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Organization.Actions.DisableIntegration.ResponseV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.Organization.Actions.DisableIntegration.ResponseV1 = Services.Organization.Actions.DisableIntegration.ResponseV1()
      public func getMessage() -> Services.Organization.Actions.DisableIntegration.ResponseV1 {
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
      public override func clear() -> Services.Organization.Actions.DisableIntegration.ResponseV1.Builder {
        builderResult = Services.Organization.Actions.DisableIntegration.ResponseV1()
        return self
      }
      public override func clone() throws -> Services.Organization.Actions.DisableIntegration.ResponseV1.Builder {
        return try Services.Organization.Actions.DisableIntegration.ResponseV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.Organization.Actions.DisableIntegration.ResponseV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.Organization.Actions.DisableIntegration.ResponseV1 {
        let returnMe:Services.Organization.Actions.DisableIntegration.ResponseV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.Organization.Actions.DisableIntegration.ResponseV1) throws -> Services.Organization.Actions.DisableIntegration.ResponseV1.Builder {
        if other == Services.Organization.Actions.DisableIntegration.ResponseV1() {
         return self
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.Organization.Actions.DisableIntegration.ResponseV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Organization.Actions.DisableIntegration.ResponseV1.Builder {
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
