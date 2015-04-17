// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation
public extension Services.Note.Actions{ public struct UpdateNote { }}

public func == (lhs: Services.Note.Actions.UpdateNote.RequestV1, rhs: Services.Note.Actions.UpdateNote.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasNote == rhs.hasNote) && (!lhs.hasNote || lhs.note == rhs.note)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public func == (lhs: Services.Note.Actions.UpdateNote.ResponseV1, rhs: Services.Note.Actions.UpdateNote.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasNote == rhs.hasNote) && (!lhs.hasNote || lhs.note == rhs.note)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public extension Services.Note.Actions.UpdateNote {
  public struct UpdateNoteRoot {
    public static var sharedInstance : UpdateNoteRoot {
     struct Static {
         static let instance : UpdateNoteRoot = UpdateNoteRoot()
     }
     return Static.instance
    }
    public var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      Services.Note.Containers.Note.NoteRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    public func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final public class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    public subscript(key: String) -> Any? {
           switch key {
           case "version": return version
           case "note": return note
           default: return nil
           }
    }

    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var hasNote:Bool = false
    public private(set) var note:Services.Note.Containers.Note.NoteV1!
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
      if hasNote {
        output.writeMessage(2, value:note)
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
      if hasNote {
          if let varSizenote = note?.computeMessageSize(2) {
              serialize_size += varSizenote
          }
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseFromData(data:NSData) -> Services.Note.Actions.UpdateNote.RequestV1 {
      return Services.Note.Actions.UpdateNote.RequestV1.builder().mergeFromData(data, extensionRegistry:Services.Note.Actions.UpdateNote.UpdateNoteRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Note.Actions.UpdateNote.RequestV1 {
      return Services.Note.Actions.UpdateNote.RequestV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.Note.Actions.UpdateNote.RequestV1 {
      return Services.Note.Actions.UpdateNote.RequestV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Note.Actions.UpdateNote.RequestV1 {
      return Services.Note.Actions.UpdateNote.RequestV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Note.Actions.UpdateNote.RequestV1 {
      return Services.Note.Actions.UpdateNote.RequestV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Note.Actions.UpdateNote.RequestV1 {
      return Services.Note.Actions.UpdateNote.RequestV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.Note.Actions.UpdateNote.RequestV1Builder {
      return Services.Note.Actions.UpdateNote.RequestV1.classBuilder() as! Services.Note.Actions.UpdateNote.RequestV1Builder
    }
    public func builder() -> Services.Note.Actions.UpdateNote.RequestV1Builder {
      return classBuilder() as! Services.Note.Actions.UpdateNote.RequestV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Note.Actions.UpdateNote.RequestV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Note.Actions.UpdateNote.RequestV1.builder()
    }
    public func toBuilder() -> Services.Note.Actions.UpdateNote.RequestV1Builder {
      return Services.Note.Actions.UpdateNote.RequestV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Note.Actions.UpdateNote.RequestV1) -> Services.Note.Actions.UpdateNote.RequestV1Builder {
      return Services.Note.Actions.UpdateNote.RequestV1.builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if hasNote {
        output += "\(indent) note {\n"
        note?.writeDescriptionTo(&output, indent:"\(indent)  ")
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
            if hasNote {
                if let hashValuenote = note?.hashValue {
                    hashCode = (hashCode &* 31) &+ hashValuenote
                }
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Note.Actions.UpdateNote.RequestV1"
    }
    override public func className() -> String {
        return "Services.Note.Actions.UpdateNote.RequestV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Note.Actions.UpdateNote.RequestV1.self
    }
    //Meta information declaration end

  }

  final public class RequestV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Note.Actions.UpdateNote.RequestV1

    required override public init () {
       builderResult = Services.Note.Actions.UpdateNote.RequestV1()
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
    public func setVersion(value:UInt32)-> Services.Note.Actions.UpdateNote.RequestV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.Note.Actions.UpdateNote.RequestV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    public var hasNote:Bool {
         get {
             return builderResult.hasNote
         }
    }
    public var note:Services.Note.Containers.Note.NoteV1! {
         get {
             return builderResult.note
         }
         set (value) {
             builderResult.hasNote = true
             builderResult.note = value
         }
    }
    public func setNote(value:Services.Note.Containers.Note.NoteV1!)-> Services.Note.Actions.UpdateNote.RequestV1Builder {
      self.note = value
      return self
    }
    public func mergeNote(value:Services.Note.Containers.Note.NoteV1) -> Services.Note.Actions.UpdateNote.RequestV1Builder {
      if (builderResult.hasNote) {
        builderResult.note = Services.Note.Containers.Note.NoteV1.builderWithPrototype(builderResult.note).mergeFrom(value).buildPartial()
      } else {
        builderResult.note = value
      }
      builderResult.hasNote = true
      return self
    }
    public func clearNote() -> Services.Note.Actions.UpdateNote.RequestV1Builder {
      builderResult.hasNote = false
      builderResult.note = nil
      return self
    }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.Note.Actions.UpdateNote.RequestV1Builder {
      builderResult = Services.Note.Actions.UpdateNote.RequestV1()
      return self
    }
    public override func clone() -> Services.Note.Actions.UpdateNote.RequestV1Builder {
      return Services.Note.Actions.UpdateNote.RequestV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.Note.Actions.UpdateNote.RequestV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.Note.Actions.UpdateNote.RequestV1 {
      var returnMe:Services.Note.Actions.UpdateNote.RequestV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.Note.Actions.UpdateNote.RequestV1) -> Services.Note.Actions.UpdateNote.RequestV1Builder {
      if (other == Services.Note.Actions.UpdateNote.RequestV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if (other.hasNote) {
          mergeNote(other.note)
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Note.Actions.UpdateNote.RequestV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Note.Actions.UpdateNote.RequestV1Builder {
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
          var subBuilder:Services.Note.Containers.Note.NoteV1Builder = Services.Note.Containers.Note.NoteV1.builder()
          if hasNote {
            subBuilder.mergeFrom(note)
          }
          input.readMessage(subBuilder, extensionRegistry:extensionRegistry)
          note = subBuilder.buildPartial()

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
    public subscript(key: String) -> Any? {
           switch key {
           case "version": return version
           case "note": return note
           default: return nil
           }
    }

    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var hasNote:Bool = false
    public private(set) var note:Services.Note.Containers.Note.NoteV1!
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
      if hasNote {
        output.writeMessage(2, value:note)
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
      if hasNote {
          if let varSizenote = note?.computeMessageSize(2) {
              serialize_size += varSizenote
          }
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseFromData(data:NSData) -> Services.Note.Actions.UpdateNote.ResponseV1 {
      return Services.Note.Actions.UpdateNote.ResponseV1.builder().mergeFromData(data, extensionRegistry:Services.Note.Actions.UpdateNote.UpdateNoteRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Note.Actions.UpdateNote.ResponseV1 {
      return Services.Note.Actions.UpdateNote.ResponseV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.Note.Actions.UpdateNote.ResponseV1 {
      return Services.Note.Actions.UpdateNote.ResponseV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Note.Actions.UpdateNote.ResponseV1 {
      return Services.Note.Actions.UpdateNote.ResponseV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Note.Actions.UpdateNote.ResponseV1 {
      return Services.Note.Actions.UpdateNote.ResponseV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Note.Actions.UpdateNote.ResponseV1 {
      return Services.Note.Actions.UpdateNote.ResponseV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.Note.Actions.UpdateNote.ResponseV1Builder {
      return Services.Note.Actions.UpdateNote.ResponseV1.classBuilder() as! Services.Note.Actions.UpdateNote.ResponseV1Builder
    }
    public func builder() -> Services.Note.Actions.UpdateNote.ResponseV1Builder {
      return classBuilder() as! Services.Note.Actions.UpdateNote.ResponseV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Note.Actions.UpdateNote.ResponseV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Note.Actions.UpdateNote.ResponseV1.builder()
    }
    public func toBuilder() -> Services.Note.Actions.UpdateNote.ResponseV1Builder {
      return Services.Note.Actions.UpdateNote.ResponseV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Note.Actions.UpdateNote.ResponseV1) -> Services.Note.Actions.UpdateNote.ResponseV1Builder {
      return Services.Note.Actions.UpdateNote.ResponseV1.builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if hasNote {
        output += "\(indent) note {\n"
        note?.writeDescriptionTo(&output, indent:"\(indent)  ")
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
            if hasNote {
                if let hashValuenote = note?.hashValue {
                    hashCode = (hashCode &* 31) &+ hashValuenote
                }
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Note.Actions.UpdateNote.ResponseV1"
    }
    override public func className() -> String {
        return "Services.Note.Actions.UpdateNote.ResponseV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Note.Actions.UpdateNote.ResponseV1.self
    }
    //Meta information declaration end

  }

  final public class ResponseV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Note.Actions.UpdateNote.ResponseV1

    required override public init () {
       builderResult = Services.Note.Actions.UpdateNote.ResponseV1()
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
    public func setVersion(value:UInt32)-> Services.Note.Actions.UpdateNote.ResponseV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.Note.Actions.UpdateNote.ResponseV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    public var hasNote:Bool {
         get {
             return builderResult.hasNote
         }
    }
    public var note:Services.Note.Containers.Note.NoteV1! {
         get {
             return builderResult.note
         }
         set (value) {
             builderResult.hasNote = true
             builderResult.note = value
         }
    }
    public func setNote(value:Services.Note.Containers.Note.NoteV1!)-> Services.Note.Actions.UpdateNote.ResponseV1Builder {
      self.note = value
      return self
    }
    public func mergeNote(value:Services.Note.Containers.Note.NoteV1) -> Services.Note.Actions.UpdateNote.ResponseV1Builder {
      if (builderResult.hasNote) {
        builderResult.note = Services.Note.Containers.Note.NoteV1.builderWithPrototype(builderResult.note).mergeFrom(value).buildPartial()
      } else {
        builderResult.note = value
      }
      builderResult.hasNote = true
      return self
    }
    public func clearNote() -> Services.Note.Actions.UpdateNote.ResponseV1Builder {
      builderResult.hasNote = false
      builderResult.note = nil
      return self
    }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.Note.Actions.UpdateNote.ResponseV1Builder {
      builderResult = Services.Note.Actions.UpdateNote.ResponseV1()
      return self
    }
    public override func clone() -> Services.Note.Actions.UpdateNote.ResponseV1Builder {
      return Services.Note.Actions.UpdateNote.ResponseV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.Note.Actions.UpdateNote.ResponseV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.Note.Actions.UpdateNote.ResponseV1 {
      var returnMe:Services.Note.Actions.UpdateNote.ResponseV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.Note.Actions.UpdateNote.ResponseV1) -> Services.Note.Actions.UpdateNote.ResponseV1Builder {
      if (other == Services.Note.Actions.UpdateNote.ResponseV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if (other.hasNote) {
          mergeNote(other.note)
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Note.Actions.UpdateNote.ResponseV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Note.Actions.UpdateNote.ResponseV1Builder {
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
          var subBuilder:Services.Note.Containers.Note.NoteV1Builder = Services.Note.Containers.Note.NoteV1.builder()
          if hasNote {
            subBuilder.mergeFrom(note)
          }
          input.readMessage(subBuilder, extensionRegistry:extensionRegistry)
          note = subBuilder.buildPartial()

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
