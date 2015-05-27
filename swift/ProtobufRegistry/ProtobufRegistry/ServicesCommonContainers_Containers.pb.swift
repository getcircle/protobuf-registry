// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation
public extension Services{ public struct Common { public struct Containers { }}}

public func == (lhs: Services.Common.Containers.MapV1, rhs: Services.Common.Containers.MapV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasKey == rhs.hasKey) && (!lhs.hasKey || lhs.key == rhs.key)
  fieldCheck = fieldCheck && (lhs.hasValue == rhs.hasValue) && (!lhs.hasValue || lhs.value == rhs.value)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public extension Services.Common.Containers {
  public struct ContainersRoot {
    public static var sharedInstance : ContainersRoot {
     struct Static {
         static let instance : ContainersRoot = ContainersRoot()
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

  final public class MapV1 : GeneratedMessage, GeneratedMessageProtocol {
    override public subscript(key: String) -> Any? {
           switch key {
           case "version": return version
           case "key": return key
           case "value": return value
           default: return nil
           }
    }

    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var hasKey:Bool = false
    public private(set) var key:String = ""

    public private(set) var hasValue:Bool = false
    public private(set) var value:String = ""

    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) {
      if hasVersion {
        output.writeUInt32(1, value:version)
      }
      if hasKey {
        output.writeString(2, value:key)
      }
      if hasValue {
        output.writeString(3, value:value)
      }
      unknownFields.writeToCodedOutputStream(output)
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
      if hasKey {
        serialize_size += key.computeStringSize(2)
      }
      if hasValue {
        serialize_size += value.computeStringSize(3)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseFromData(data:NSData) -> Services.Common.Containers.MapV1 {
      return Services.Common.Containers.MapV1.builder().mergeFromData(data, extensionRegistry:Services.Common.Containers.ContainersRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Common.Containers.MapV1 {
      return Services.Common.Containers.MapV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.Common.Containers.MapV1 {
      return Services.Common.Containers.MapV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Common.Containers.MapV1 {
      return Services.Common.Containers.MapV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Common.Containers.MapV1 {
      return Services.Common.Containers.MapV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Common.Containers.MapV1 {
      return Services.Common.Containers.MapV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.Common.Containers.MapV1Builder {
      return Services.Common.Containers.MapV1.classBuilder() as! Services.Common.Containers.MapV1Builder
    }
    public func builder() -> Services.Common.Containers.MapV1Builder {
      return classBuilder() as! Services.Common.Containers.MapV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Common.Containers.MapV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Common.Containers.MapV1.builder()
    }
    public func toBuilder() -> Services.Common.Containers.MapV1Builder {
      return Services.Common.Containers.MapV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Common.Containers.MapV1) -> Services.Common.Containers.MapV1Builder {
      return Services.Common.Containers.MapV1.builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if hasKey {
        output += "\(indent) key: \(key) \n"
      }
      if hasValue {
        output += "\(indent) value: \(value) \n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            if hasKey {
               hashCode = (hashCode &* 31) &+ key.hashValue
            }
            if hasValue {
               hashCode = (hashCode &* 31) &+ value.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Common.Containers.MapV1"
    }
    override public func className() -> String {
        return "Services.Common.Containers.MapV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Common.Containers.MapV1.self
    }
    //Meta information declaration end

  }

  final public class MapV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Common.Containers.MapV1

    required override public init () {
       builderResult = Services.Common.Containers.MapV1()
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
    public func setVersion(value:UInt32)-> Services.Common.Containers.MapV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.Common.Containers.MapV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    public var hasKey:Bool {
         get {
              return builderResult.hasKey
         }
    }
    public var key:String {
         get {
              return builderResult.key
         }
         set (value) {
             builderResult.hasKey = true
             builderResult.key = value
         }
    }
    public func setKey(value:String)-> Services.Common.Containers.MapV1Builder {
      self.key = value
      return self
    }
    public func clearKey() -> Services.Common.Containers.MapV1Builder{
         builderResult.hasKey = false
         builderResult.key = ""
         return self
    }
    public var hasValue:Bool {
         get {
              return builderResult.hasValue
         }
    }
    public var value:String {
         get {
              return builderResult.value
         }
         set (value) {
             builderResult.hasValue = true
             builderResult.value = value
         }
    }
    public func setValue(value:String)-> Services.Common.Containers.MapV1Builder {
      self.value = value
      return self
    }
    public func clearValue() -> Services.Common.Containers.MapV1Builder{
         builderResult.hasValue = false
         builderResult.value = ""
         return self
    }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.Common.Containers.MapV1Builder {
      builderResult = Services.Common.Containers.MapV1()
      return self
    }
    public override func clone() -> Services.Common.Containers.MapV1Builder {
      return Services.Common.Containers.MapV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.Common.Containers.MapV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.Common.Containers.MapV1 {
      var returnMe:Services.Common.Containers.MapV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.Common.Containers.MapV1) -> Services.Common.Containers.MapV1Builder {
      if (other == Services.Common.Containers.MapV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if other.hasKey {
           key = other.key
      }
      if other.hasValue {
           value = other.value
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Common.Containers.MapV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Common.Containers.MapV1Builder {
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
          key = input.readString()

        case 26 :
          value = input.readString()

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
