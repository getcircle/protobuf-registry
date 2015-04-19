// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation
public extension Services.Resume.Actions{ public struct BulkCreatePositions { }}

public func == (lhs: Services.Resume.Actions.BulkCreatePositions.RequestV1, rhs: Services.Resume.Actions.BulkCreatePositions.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.positions == rhs.positions)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public func == (lhs: Services.Resume.Actions.BulkCreatePositions.ResponseV1, rhs: Services.Resume.Actions.BulkCreatePositions.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.positions == rhs.positions)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public extension Services.Resume.Actions.BulkCreatePositions {
  public struct BulkCreatePositionsRoot {
    public static var sharedInstance : BulkCreatePositionsRoot {
     struct Static {
         static let instance : BulkCreatePositionsRoot = BulkCreatePositionsRoot()
     }
     return Static.instance
    }
    public var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      Services.Resume.Containers.ContainersRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    public func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final public class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    override public subscript(key: String) -> Any? {
           switch key {
           case "version": return version
           default: return nil
           }
    }

    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var positions:Array<Services.Resume.Containers.PositionV1>  = Array<Services.Resume.Containers.PositionV1>()
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
      for oneElementpositions in positions {
          output.writeMessage(2, value:oneElementpositions)
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
      for oneElementpositions in positions {
          serialize_size += oneElementpositions.computeMessageSize(2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseFromData(data:NSData) -> Services.Resume.Actions.BulkCreatePositions.RequestV1 {
      return Services.Resume.Actions.BulkCreatePositions.RequestV1.builder().mergeFromData(data, extensionRegistry:Services.Resume.Actions.BulkCreatePositions.BulkCreatePositionsRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Resume.Actions.BulkCreatePositions.RequestV1 {
      return Services.Resume.Actions.BulkCreatePositions.RequestV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.Resume.Actions.BulkCreatePositions.RequestV1 {
      return Services.Resume.Actions.BulkCreatePositions.RequestV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Resume.Actions.BulkCreatePositions.RequestV1 {
      return Services.Resume.Actions.BulkCreatePositions.RequestV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Resume.Actions.BulkCreatePositions.RequestV1 {
      return Services.Resume.Actions.BulkCreatePositions.RequestV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Resume.Actions.BulkCreatePositions.RequestV1 {
      return Services.Resume.Actions.BulkCreatePositions.RequestV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.Resume.Actions.BulkCreatePositions.RequestV1Builder {
      return Services.Resume.Actions.BulkCreatePositions.RequestV1.classBuilder() as! Services.Resume.Actions.BulkCreatePositions.RequestV1Builder
    }
    public func builder() -> Services.Resume.Actions.BulkCreatePositions.RequestV1Builder {
      return classBuilder() as! Services.Resume.Actions.BulkCreatePositions.RequestV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Resume.Actions.BulkCreatePositions.RequestV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Resume.Actions.BulkCreatePositions.RequestV1.builder()
    }
    public func toBuilder() -> Services.Resume.Actions.BulkCreatePositions.RequestV1Builder {
      return Services.Resume.Actions.BulkCreatePositions.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Resume.Actions.BulkCreatePositions.RequestV1) -> Services.Resume.Actions.BulkCreatePositions.RequestV1Builder {
      return Services.Resume.Actions.BulkCreatePositions.RequestV1.builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      var positionsElementIndex:Int = 0
      for oneElementpositions in positions {
          output += "\(indent) positions[\(positionsElementIndex)] {\n"
          oneElementpositions.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          positionsElementIndex++
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            for oneElementpositions in positions {
                hashCode = (hashCode &* 31) &+ oneElementpositions.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Resume.Actions.BulkCreatePositions.RequestV1"
    }
    override public func className() -> String {
        return "Services.Resume.Actions.BulkCreatePositions.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Resume.Actions.BulkCreatePositions.RequestV1.self
    }
    //Meta information declaration end

  }

  final public class RequestV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Resume.Actions.BulkCreatePositions.RequestV1

    required override public init () {
       builderResult = Services.Resume.Actions.BulkCreatePositions.RequestV1()
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
    public func setVersion(value:UInt32)-> Services.Resume.Actions.BulkCreatePositions.RequestV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.Resume.Actions.BulkCreatePositions.RequestV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    public var positions:Array<Services.Resume.Containers.PositionV1> {
         get {
             return builderResult.positions
         }
         set (value) {
             builderResult.positions = value
         }
    }
    public func setPositions(value:Array<Services.Resume.Containers.PositionV1>)-> Services.Resume.Actions.BulkCreatePositions.RequestV1Builder {
      self.positions = value
      return self
    }
    public func clearPositions() -> Services.Resume.Actions.BulkCreatePositions.RequestV1Builder {
      builderResult.positions.removeAll(keepCapacity: false)
      return self
    }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.Resume.Actions.BulkCreatePositions.RequestV1Builder {
      builderResult = Services.Resume.Actions.BulkCreatePositions.RequestV1()
      return self
    }
    public override func clone() -> Services.Resume.Actions.BulkCreatePositions.RequestV1Builder {
      return Services.Resume.Actions.BulkCreatePositions.RequestV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.Resume.Actions.BulkCreatePositions.RequestV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.Resume.Actions.BulkCreatePositions.RequestV1 {
      var returnMe:Services.Resume.Actions.BulkCreatePositions.RequestV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.Resume.Actions.BulkCreatePositions.RequestV1) -> Services.Resume.Actions.BulkCreatePositions.RequestV1Builder {
      if (other == Services.Resume.Actions.BulkCreatePositions.RequestV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if !other.positions.isEmpty  {
         builderResult.positions += other.positions
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Resume.Actions.BulkCreatePositions.RequestV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Resume.Actions.BulkCreatePositions.RequestV1Builder {
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
          var subBuilder = Services.Resume.Containers.PositionV1.builder()
          input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
          positions += [subBuilder.buildPartial()]

        default:
          if (!parseUnknownField(input,unknownFields:unknownFieldsBuilder, extensionRegistry:extensionRegistry, tag:tag)) {
             unknownFields = unknownFieldsBuilder.build()
             return self
          }
        }
      }
    }
  }

  final public class ResponseV1 : GeneratedMessage, GeneratedMessageProtocol {
    override public subscript(key: String) -> Any? {
           switch key {
           case "version": return version
           default: return nil
           }
    }

    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var positions:Array<Services.Resume.Containers.PositionV1>  = Array<Services.Resume.Containers.PositionV1>()
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
      for oneElementpositions in positions {
          output.writeMessage(2, value:oneElementpositions)
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
      for oneElementpositions in positions {
          serialize_size += oneElementpositions.computeMessageSize(2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseFromData(data:NSData) -> Services.Resume.Actions.BulkCreatePositions.ResponseV1 {
      return Services.Resume.Actions.BulkCreatePositions.ResponseV1.builder().mergeFromData(data, extensionRegistry:Services.Resume.Actions.BulkCreatePositions.BulkCreatePositionsRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Resume.Actions.BulkCreatePositions.ResponseV1 {
      return Services.Resume.Actions.BulkCreatePositions.ResponseV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.Resume.Actions.BulkCreatePositions.ResponseV1 {
      return Services.Resume.Actions.BulkCreatePositions.ResponseV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Resume.Actions.BulkCreatePositions.ResponseV1 {
      return Services.Resume.Actions.BulkCreatePositions.ResponseV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Resume.Actions.BulkCreatePositions.ResponseV1 {
      return Services.Resume.Actions.BulkCreatePositions.ResponseV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Resume.Actions.BulkCreatePositions.ResponseV1 {
      return Services.Resume.Actions.BulkCreatePositions.ResponseV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.Resume.Actions.BulkCreatePositions.ResponseV1Builder {
      return Services.Resume.Actions.BulkCreatePositions.ResponseV1.classBuilder() as! Services.Resume.Actions.BulkCreatePositions.ResponseV1Builder
    }
    public func builder() -> Services.Resume.Actions.BulkCreatePositions.ResponseV1Builder {
      return classBuilder() as! Services.Resume.Actions.BulkCreatePositions.ResponseV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Resume.Actions.BulkCreatePositions.ResponseV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Resume.Actions.BulkCreatePositions.ResponseV1.builder()
    }
    public func toBuilder() -> Services.Resume.Actions.BulkCreatePositions.ResponseV1Builder {
      return Services.Resume.Actions.BulkCreatePositions.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Resume.Actions.BulkCreatePositions.ResponseV1) -> Services.Resume.Actions.BulkCreatePositions.ResponseV1Builder {
      return Services.Resume.Actions.BulkCreatePositions.ResponseV1.builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      var positionsElementIndex:Int = 0
      for oneElementpositions in positions {
          output += "\(indent) positions[\(positionsElementIndex)] {\n"
          oneElementpositions.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          positionsElementIndex++
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            for oneElementpositions in positions {
                hashCode = (hashCode &* 31) &+ oneElementpositions.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Resume.Actions.BulkCreatePositions.ResponseV1"
    }
    override public func className() -> String {
        return "Services.Resume.Actions.BulkCreatePositions.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Resume.Actions.BulkCreatePositions.ResponseV1.self
    }
    //Meta information declaration end

  }

  final public class ResponseV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Resume.Actions.BulkCreatePositions.ResponseV1

    required override public init () {
       builderResult = Services.Resume.Actions.BulkCreatePositions.ResponseV1()
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
    public func setVersion(value:UInt32)-> Services.Resume.Actions.BulkCreatePositions.ResponseV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.Resume.Actions.BulkCreatePositions.ResponseV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    public var positions:Array<Services.Resume.Containers.PositionV1> {
         get {
             return builderResult.positions
         }
         set (value) {
             builderResult.positions = value
         }
    }
    public func setPositions(value:Array<Services.Resume.Containers.PositionV1>)-> Services.Resume.Actions.BulkCreatePositions.ResponseV1Builder {
      self.positions = value
      return self
    }
    public func clearPositions() -> Services.Resume.Actions.BulkCreatePositions.ResponseV1Builder {
      builderResult.positions.removeAll(keepCapacity: false)
      return self
    }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.Resume.Actions.BulkCreatePositions.ResponseV1Builder {
      builderResult = Services.Resume.Actions.BulkCreatePositions.ResponseV1()
      return self
    }
    public override func clone() -> Services.Resume.Actions.BulkCreatePositions.ResponseV1Builder {
      return Services.Resume.Actions.BulkCreatePositions.ResponseV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.Resume.Actions.BulkCreatePositions.ResponseV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.Resume.Actions.BulkCreatePositions.ResponseV1 {
      var returnMe:Services.Resume.Actions.BulkCreatePositions.ResponseV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.Resume.Actions.BulkCreatePositions.ResponseV1) -> Services.Resume.Actions.BulkCreatePositions.ResponseV1Builder {
      if (other == Services.Resume.Actions.BulkCreatePositions.ResponseV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if !other.positions.isEmpty  {
         builderResult.positions += other.positions
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Resume.Actions.BulkCreatePositions.ResponseV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Resume.Actions.BulkCreatePositions.ResponseV1Builder {
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
          var subBuilder = Services.Resume.Containers.PositionV1.builder()
          input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
          positions += [subBuilder.buildPartial()]

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
