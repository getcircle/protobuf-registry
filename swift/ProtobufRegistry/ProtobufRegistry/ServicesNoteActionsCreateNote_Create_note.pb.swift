// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation
import ProtocolBuffers


internal extension Services{ internal struct Note { internal struct Actions { internal struct CreateNote { }}}}

internal func == (lhs: Services.Note.Actions.CreateNote.RequestV1, rhs: Services.Note.Actions.CreateNote.RequestV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasNote == rhs.hasNote) && (!lhs.hasNote || lhs.note == rhs.note)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

internal func == (lhs: Services.Note.Actions.CreateNote.ResponseV1, rhs: Services.Note.Actions.CreateNote.ResponseV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasNote == rhs.hasNote) && (!lhs.hasNote || lhs.note == rhs.note)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

internal extension Services.Note.Actions.CreateNote {
  internal struct CreateNoteRoot {
    internal static var sharedInstance : CreateNoteRoot {
     struct Static {
         static let instance : CreateNoteRoot = CreateNoteRoot()
     }
     return Static.instance
    }
    internal var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      Services.Note.Containers.Note.NoteRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    internal func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final internal class RequestV1 : GeneratedMessage, GeneratedMessageProtocol {
    private(set) var hasVersion:Bool = false
    private(set) var version:UInt32 = UInt32(1)

    private(set) var hasNote:Bool = false
    private(set) var note:Services.Note.Containers.Note.NoteV1!
    required internal init() {
         super.init()
    }
    override internal func isInitialized() -> Bool {
     return true
    }
    override internal func writeToCodedOutputStream(output:CodedOutputStream) {
      if hasVersion {
        output.writeUInt32(1, value:version)
      }
      if hasNote {
        output.writeMessage(2, value:note)
      }
      unknownFields.writeToCodedOutputStream(output)
    }
    override internal func serializedSize() -> Int32 {
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
    internal class func parseFromData(data:NSData) -> Services.Note.Actions.CreateNote.RequestV1 {
      return Services.Note.Actions.CreateNote.RequestV1.builder().mergeFromData(data, extensionRegistry:Services.Note.Actions.CreateNote.CreateNoteRoot.sharedInstance.extensionRegistry).build()
    }
    internal class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Note.Actions.CreateNote.RequestV1 {
      return Services.Note.Actions.CreateNote.RequestV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromInputStream(input:NSInputStream) -> Services.Note.Actions.CreateNote.RequestV1 {
      return Services.Note.Actions.CreateNote.RequestV1.builder().mergeFromInputStream(input).build()
    }
    internal class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Note.Actions.CreateNote.RequestV1 {
      return Services.Note.Actions.CreateNote.RequestV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Note.Actions.CreateNote.RequestV1 {
      return Services.Note.Actions.CreateNote.RequestV1.builder().mergeFromCodedInputStream(input).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Note.Actions.CreateNote.RequestV1 {
      return Services.Note.Actions.CreateNote.RequestV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func builder() -> Services.Note.Actions.CreateNote.RequestV1Builder {
      return Services.Note.Actions.CreateNote.RequestV1.classBuilder() as! Services.Note.Actions.CreateNote.RequestV1Builder
    }
    internal func builder() -> Services.Note.Actions.CreateNote.RequestV1Builder {
      return classBuilder() as! Services.Note.Actions.CreateNote.RequestV1Builder
    }
    internal override class func classBuilder() -> MessageBuilder {
      return Services.Note.Actions.CreateNote.RequestV1Builder()
    }
    internal override func classBuilder() -> MessageBuilder {
      return Services.Note.Actions.CreateNote.RequestV1.builder()
    }
    internal func toBuilder() -> Services.Note.Actions.CreateNote.RequestV1Builder {
      return Services.Note.Actions.CreateNote.RequestV1.builderWithPrototype(self)
    }
    internal class func builderWithPrototype(prototype:Services.Note.Actions.CreateNote.RequestV1) -> Services.Note.Actions.CreateNote.RequestV1Builder {
      return Services.Note.Actions.CreateNote.RequestV1.builder().mergeFrom(prototype)
    }
    override internal func writeDescriptionTo(inout output:String, indent:String) {
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
    override internal var hashValue:Int {
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

    override internal class func className() -> String {
        return "Services.Note.Actions.CreateNote.RequestV1"
    }
    override internal func className() -> String {
        return "Services.Note.Actions.CreateNote.RequestV1"
    }
    override internal func classMetaType() -> GeneratedMessage.Type {
        return Services.Note.Actions.CreateNote.RequestV1.self
    }
    //Meta information declaration end

  }

  final internal class RequestV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Note.Actions.CreateNote.RequestV1

    required override internal init () {
       builderResult = Services.Note.Actions.CreateNote.RequestV1()
       super.init()
    }
    var hasVersion:Bool {
         get {
              return builderResult.hasVersion
         }
    }
    var version:UInt32 {
         get {
              return builderResult.version
         }
         set (value) {
             builderResult.hasVersion = true
             builderResult.version = value
         }
    }
    func setVersion(value:UInt32)-> Services.Note.Actions.CreateNote.RequestV1Builder {
      self.version = value
      return self
    }
    internal func clearVersion() -> Services.Note.Actions.CreateNote.RequestV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    var hasNote:Bool {
         get {
             return builderResult.hasNote
         }
    }
    var note:Services.Note.Containers.Note.NoteV1! {
         get {
             return builderResult.note
         }
         set (value) {
             builderResult.hasNote = true
             builderResult.note = value
         }
    }
    func setNote(value:Services.Note.Containers.Note.NoteV1!)-> Services.Note.Actions.CreateNote.RequestV1Builder {
      self.note = value
      return self
    }
    internal func mergeNote(value:Services.Note.Containers.Note.NoteV1) -> Services.Note.Actions.CreateNote.RequestV1Builder {
      if (builderResult.hasNote) {
        builderResult.note = Services.Note.Containers.Note.NoteV1.builderWithPrototype(builderResult.note).mergeFrom(value).buildPartial()
      } else {
        builderResult.note = value
      }
      builderResult.hasNote = true
      return self
    }
    internal func clearNote() -> Services.Note.Actions.CreateNote.RequestV1Builder {
      builderResult.hasNote = false
      builderResult.note = nil
      return self
    }
    override internal var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    internal override func clear() -> Services.Note.Actions.CreateNote.RequestV1Builder {
      builderResult = Services.Note.Actions.CreateNote.RequestV1()
      return self
    }
    internal override func clone() -> Services.Note.Actions.CreateNote.RequestV1Builder {
      return Services.Note.Actions.CreateNote.RequestV1.builderWithPrototype(builderResult)
    }
    internal override func build() -> Services.Note.Actions.CreateNote.RequestV1 {
         checkInitialized()
         return buildPartial()
    }
    internal func buildPartial() -> Services.Note.Actions.CreateNote.RequestV1 {
      var returnMe:Services.Note.Actions.CreateNote.RequestV1 = builderResult
      return returnMe
    }
    internal func mergeFrom(other:Services.Note.Actions.CreateNote.RequestV1) -> Services.Note.Actions.CreateNote.RequestV1Builder {
      if (other == Services.Note.Actions.CreateNote.RequestV1()) {
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
    internal override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Note.Actions.CreateNote.RequestV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Note.Actions.CreateNote.RequestV1Builder {
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

  final internal class ResponseV1 : GeneratedMessage, GeneratedMessageProtocol {
    private(set) var hasVersion:Bool = false
    private(set) var version:UInt32 = UInt32(1)

    private(set) var hasNote:Bool = false
    private(set) var note:Services.Note.Containers.Note.NoteV1!
    required internal init() {
         super.init()
    }
    override internal func isInitialized() -> Bool {
     return true
    }
    override internal func writeToCodedOutputStream(output:CodedOutputStream) {
      if hasVersion {
        output.writeUInt32(1, value:version)
      }
      if hasNote {
        output.writeMessage(2, value:note)
      }
      unknownFields.writeToCodedOutputStream(output)
    }
    override internal func serializedSize() -> Int32 {
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
    internal class func parseFromData(data:NSData) -> Services.Note.Actions.CreateNote.ResponseV1 {
      return Services.Note.Actions.CreateNote.ResponseV1.builder().mergeFromData(data, extensionRegistry:Services.Note.Actions.CreateNote.CreateNoteRoot.sharedInstance.extensionRegistry).build()
    }
    internal class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Note.Actions.CreateNote.ResponseV1 {
      return Services.Note.Actions.CreateNote.ResponseV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromInputStream(input:NSInputStream) -> Services.Note.Actions.CreateNote.ResponseV1 {
      return Services.Note.Actions.CreateNote.ResponseV1.builder().mergeFromInputStream(input).build()
    }
    internal class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Note.Actions.CreateNote.ResponseV1 {
      return Services.Note.Actions.CreateNote.ResponseV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Note.Actions.CreateNote.ResponseV1 {
      return Services.Note.Actions.CreateNote.ResponseV1.builder().mergeFromCodedInputStream(input).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Note.Actions.CreateNote.ResponseV1 {
      return Services.Note.Actions.CreateNote.ResponseV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func builder() -> Services.Note.Actions.CreateNote.ResponseV1Builder {
      return Services.Note.Actions.CreateNote.ResponseV1.classBuilder() as! Services.Note.Actions.CreateNote.ResponseV1Builder
    }
    internal func builder() -> Services.Note.Actions.CreateNote.ResponseV1Builder {
      return classBuilder() as! Services.Note.Actions.CreateNote.ResponseV1Builder
    }
    internal override class func classBuilder() -> MessageBuilder {
      return Services.Note.Actions.CreateNote.ResponseV1Builder()
    }
    internal override func classBuilder() -> MessageBuilder {
      return Services.Note.Actions.CreateNote.ResponseV1.builder()
    }
    internal func toBuilder() -> Services.Note.Actions.CreateNote.ResponseV1Builder {
      return Services.Note.Actions.CreateNote.ResponseV1.builderWithPrototype(self)
    }
    internal class func builderWithPrototype(prototype:Services.Note.Actions.CreateNote.ResponseV1) -> Services.Note.Actions.CreateNote.ResponseV1Builder {
      return Services.Note.Actions.CreateNote.ResponseV1.builder().mergeFrom(prototype)
    }
    override internal func writeDescriptionTo(inout output:String, indent:String) {
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
    override internal var hashValue:Int {
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

    override internal class func className() -> String {
        return "Services.Note.Actions.CreateNote.ResponseV1"
    }
    override internal func className() -> String {
        return "Services.Note.Actions.CreateNote.ResponseV1"
    }
    override internal func classMetaType() -> GeneratedMessage.Type {
        return Services.Note.Actions.CreateNote.ResponseV1.self
    }
    //Meta information declaration end

  }

  final internal class ResponseV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Note.Actions.CreateNote.ResponseV1

    required override internal init () {
       builderResult = Services.Note.Actions.CreateNote.ResponseV1()
       super.init()
    }
    var hasVersion:Bool {
         get {
              return builderResult.hasVersion
         }
    }
    var version:UInt32 {
         get {
              return builderResult.version
         }
         set (value) {
             builderResult.hasVersion = true
             builderResult.version = value
         }
    }
    func setVersion(value:UInt32)-> Services.Note.Actions.CreateNote.ResponseV1Builder {
      self.version = value
      return self
    }
    internal func clearVersion() -> Services.Note.Actions.CreateNote.ResponseV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
    var hasNote:Bool {
         get {
             return builderResult.hasNote
         }
    }
    var note:Services.Note.Containers.Note.NoteV1! {
         get {
             return builderResult.note
         }
         set (value) {
             builderResult.hasNote = true
             builderResult.note = value
         }
    }
    func setNote(value:Services.Note.Containers.Note.NoteV1!)-> Services.Note.Actions.CreateNote.ResponseV1Builder {
      self.note = value
      return self
    }
    internal func mergeNote(value:Services.Note.Containers.Note.NoteV1) -> Services.Note.Actions.CreateNote.ResponseV1Builder {
      if (builderResult.hasNote) {
        builderResult.note = Services.Note.Containers.Note.NoteV1.builderWithPrototype(builderResult.note).mergeFrom(value).buildPartial()
      } else {
        builderResult.note = value
      }
      builderResult.hasNote = true
      return self
    }
    internal func clearNote() -> Services.Note.Actions.CreateNote.ResponseV1Builder {
      builderResult.hasNote = false
      builderResult.note = nil
      return self
    }
    override internal var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    internal override func clear() -> Services.Note.Actions.CreateNote.ResponseV1Builder {
      builderResult = Services.Note.Actions.CreateNote.ResponseV1()
      return self
    }
    internal override func clone() -> Services.Note.Actions.CreateNote.ResponseV1Builder {
      return Services.Note.Actions.CreateNote.ResponseV1.builderWithPrototype(builderResult)
    }
    internal override func build() -> Services.Note.Actions.CreateNote.ResponseV1 {
         checkInitialized()
         return buildPartial()
    }
    internal func buildPartial() -> Services.Note.Actions.CreateNote.ResponseV1 {
      var returnMe:Services.Note.Actions.CreateNote.ResponseV1 = builderResult
      return returnMe
    }
    internal func mergeFrom(other:Services.Note.Actions.CreateNote.ResponseV1) -> Services.Note.Actions.CreateNote.ResponseV1Builder {
      if (other == Services.Note.Actions.CreateNote.ResponseV1()) {
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
    internal override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Note.Actions.CreateNote.ResponseV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Note.Actions.CreateNote.ResponseV1Builder {
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
