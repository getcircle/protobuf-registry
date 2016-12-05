// Generated by the protocol buffer compiler.  DO NOT EDIT!
// Source file containers.proto

import Foundation

public extension Services.Common.Containers{}

public func == (lhs: Services.Common.Containers.PermissionsV1, rhs: Services.Common.Containers.PermissionsV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasCanEdit == rhs.hasCanEdit) && (!lhs.hasCanEdit || lhs.canEdit == rhs.canEdit)
  fieldCheck = fieldCheck && (lhs.hasCanDelete == rhs.hasCanDelete) && (!lhs.hasCanDelete || lhs.canDelete == rhs.canDelete)
  fieldCheck = fieldCheck && (lhs.hasCanAdd == rhs.hasCanAdd) && (!lhs.hasCanAdd || lhs.canAdd == rhs.canAdd)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public func == (lhs: Services.Common.Containers.InflationsV1, rhs: Services.Common.Containers.InflationsV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasDisabled == rhs.hasDisabled) && (!lhs.hasDisabled || lhs.disabled == rhs.disabled)
  fieldCheck = fieldCheck && (lhs.only == rhs.only)
  fieldCheck = fieldCheck && (lhs.exclude == rhs.exclude)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public func == (lhs: Services.Common.Containers.FieldsV1, rhs: Services.Common.Containers.FieldsV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.only == rhs.only)
  fieldCheck = fieldCheck && (lhs.exclude == rhs.exclude)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public var ContainersRootinflation:ConcreateExtensionField {
   get {
       return Services.Common.Containers.ContainersRoot.sharedInstance.ContainersRootinflationStatic
   }
}
public extension Services.Common.Containers {
  public struct ContainersRoot {
    public static var sharedInstance : ContainersRoot {
     struct Static {
         static let instance : ContainersRoot = ContainersRoot()
     }
     return Static.instance
    }
    var ContainersRootinflationStatic:ConcreateExtensionField
    public var extensionRegistry:ExtensionRegistry

    init() {
      ContainersRootinflationStatic = ConcreateExtensionField(type:ExtensionType.ExtensionTypeBool, extendedClass:Google.Protobuf.FieldOptions.self, fieldNumber: 50000, defaultValue:false, messageOrGroupClass:Bool.self, isRepeated:false, isPacked:false, isMessageSetWireFormat:false)
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      Google.Protobuf.DescriptorRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    public func registerAllExtensions(registry:ExtensionRegistry) {
      registry.addExtension(ContainersRootinflationStatic)
    }
    public static func inflation() -> ConcreateExtensionField {
         return ContainersRoot.sharedInstance.ContainersRootinflationStatic
    }
  }

  final public class PermissionsV1 : GeneratedMessage, GeneratedMessageProtocol {
    public private(set) var hasCanEdit:Bool = false
    public private(set) var canEdit:Bool = false

    public private(set) var hasCanDelete:Bool = false
    public private(set) var canDelete:Bool = false

    public private(set) var hasCanAdd:Bool = false
    public private(set) var canAdd:Bool = false

    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) throws {
      if hasCanEdit {
        try output.writeBool(1, value:canEdit)
      }
      if hasCanDelete {
        try output.writeBool(2, value:canDelete)
      }
      if hasCanAdd {
        try output.writeBool(3, value:canAdd)
      }
      try unknownFields.writeToCodedOutputStream(output)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if hasCanEdit {
        serialize_size += canEdit.computeBoolSize(1)
      }
      if hasCanDelete {
        serialize_size += canDelete.computeBoolSize(2)
      }
      if hasCanAdd {
        serialize_size += canAdd.computeBoolSize(3)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.Common.Containers.PermissionsV1> {
      var mergedArray = Array<Services.Common.Containers.PermissionsV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.Common.Containers.PermissionsV1? {
      return try Services.Common.Containers.PermissionsV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.Common.Containers.PermissionsV1 {
      return try Services.Common.Containers.PermissionsV1.Builder().mergeFromData(data, extensionRegistry:Services.Common.Containers.ContainersRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.Common.Containers.PermissionsV1 {
      return try Services.Common.Containers.PermissionsV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.Common.Containers.PermissionsV1 {
      return try Services.Common.Containers.PermissionsV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Common.Containers.PermissionsV1 {
      return try Services.Common.Containers.PermissionsV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.Common.Containers.PermissionsV1 {
      return try Services.Common.Containers.PermissionsV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Common.Containers.PermissionsV1 {
      return try Services.Common.Containers.PermissionsV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.Common.Containers.PermissionsV1.Builder {
      return Services.Common.Containers.PermissionsV1.classBuilder() as! Services.Common.Containers.PermissionsV1.Builder
    }
    public func getBuilder() -> Services.Common.Containers.PermissionsV1.Builder {
      return classBuilder() as! Services.Common.Containers.PermissionsV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Common.Containers.PermissionsV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Common.Containers.PermissionsV1.Builder()
    }
    public func toBuilder() throws -> Services.Common.Containers.PermissionsV1.Builder {
      return try Services.Common.Containers.PermissionsV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Common.Containers.PermissionsV1) throws -> Services.Common.Containers.PermissionsV1.Builder {
      return try Services.Common.Containers.PermissionsV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      if hasCanEdit {
        output += "\(indent) canEdit: \(canEdit) \n"
      }
      if hasCanDelete {
        output += "\(indent) canDelete: \(canDelete) \n"
      }
      if hasCanAdd {
        output += "\(indent) canAdd: \(canAdd) \n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasCanEdit {
               hashCode = (hashCode &* 31) &+ canEdit.hashValue
            }
            if hasCanDelete {
               hashCode = (hashCode &* 31) &+ canDelete.hashValue
            }
            if hasCanAdd {
               hashCode = (hashCode &* 31) &+ canAdd.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Common.Containers.PermissionsV1"
    }
    override public func className() -> String {
        return "Services.Common.Containers.PermissionsV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Common.Containers.PermissionsV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.Common.Containers.PermissionsV1 = Services.Common.Containers.PermissionsV1()
      public func getMessage() -> Services.Common.Containers.PermissionsV1 {
          return builderResult
      }

      required override public init () {
         super.init()
      }
      public var hasCanEdit:Bool {
           get {
                return builderResult.hasCanEdit
           }
      }
      public var canEdit:Bool {
           get {
                return builderResult.canEdit
           }
           set (value) {
               builderResult.hasCanEdit = true
               builderResult.canEdit = value
           }
      }
      public func setCanEdit(value:Bool) -> Services.Common.Containers.PermissionsV1.Builder {
        self.canEdit = value
        return self
      }
      public func clearCanEdit() -> Services.Common.Containers.PermissionsV1.Builder{
           builderResult.hasCanEdit = false
           builderResult.canEdit = false
           return self
      }
      public var hasCanDelete:Bool {
           get {
                return builderResult.hasCanDelete
           }
      }
      public var canDelete:Bool {
           get {
                return builderResult.canDelete
           }
           set (value) {
               builderResult.hasCanDelete = true
               builderResult.canDelete = value
           }
      }
      public func setCanDelete(value:Bool) -> Services.Common.Containers.PermissionsV1.Builder {
        self.canDelete = value
        return self
      }
      public func clearCanDelete() -> Services.Common.Containers.PermissionsV1.Builder{
           builderResult.hasCanDelete = false
           builderResult.canDelete = false
           return self
      }
      public var hasCanAdd:Bool {
           get {
                return builderResult.hasCanAdd
           }
      }
      public var canAdd:Bool {
           get {
                return builderResult.canAdd
           }
           set (value) {
               builderResult.hasCanAdd = true
               builderResult.canAdd = value
           }
      }
      public func setCanAdd(value:Bool) -> Services.Common.Containers.PermissionsV1.Builder {
        self.canAdd = value
        return self
      }
      public func clearCanAdd() -> Services.Common.Containers.PermissionsV1.Builder{
           builderResult.hasCanAdd = false
           builderResult.canAdd = false
           return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.Common.Containers.PermissionsV1.Builder {
        builderResult = Services.Common.Containers.PermissionsV1()
        return self
      }
      public override func clone() throws -> Services.Common.Containers.PermissionsV1.Builder {
        return try Services.Common.Containers.PermissionsV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.Common.Containers.PermissionsV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.Common.Containers.PermissionsV1 {
        let returnMe:Services.Common.Containers.PermissionsV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.Common.Containers.PermissionsV1) throws -> Services.Common.Containers.PermissionsV1.Builder {
        if other == Services.Common.Containers.PermissionsV1() {
         return self
        }
        if other.hasCanEdit {
             canEdit = other.canEdit
        }
        if other.hasCanDelete {
             canDelete = other.canDelete
        }
        if other.hasCanAdd {
             canAdd = other.canAdd
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.Common.Containers.PermissionsV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Common.Containers.PermissionsV1.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let tag = try input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 8 :
            canEdit = try input.readBool()

          case 16 :
            canDelete = try input.readBool()

          case 24 :
            canAdd = try input.readBool()

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

  final public class InflationsV1 : GeneratedMessage, GeneratedMessageProtocol {
    public private(set) var hasDisabled:Bool = false
    public private(set) var disabled:Bool = false

    public private(set) var only:Array<String> = Array<String>()
    public private(set) var exclude:Array<String> = Array<String>()
    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) throws {
      if hasDisabled {
        try output.writeBool(1, value:disabled)
      }
      if !only.isEmpty {
        for oneValueonly in only {
          try output.writeString(2, value:oneValueonly)
        }
      }
      if !exclude.isEmpty {
        for oneValueexclude in exclude {
          try output.writeString(3, value:oneValueexclude)
        }
      }
      try unknownFields.writeToCodedOutputStream(output)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if hasDisabled {
        serialize_size += disabled.computeBoolSize(1)
      }
      var dataSizeOnly:Int32 = 0
      for oneValueonly in only {
          dataSizeOnly += oneValueonly.computeStringSizeNoTag()
      }
      serialize_size += dataSizeOnly
      serialize_size += 1 * Int32(only.count)
      var dataSizeExclude:Int32 = 0
      for oneValueexclude in exclude {
          dataSizeExclude += oneValueexclude.computeStringSizeNoTag()
      }
      serialize_size += dataSizeExclude
      serialize_size += 1 * Int32(exclude.count)
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.Common.Containers.InflationsV1> {
      var mergedArray = Array<Services.Common.Containers.InflationsV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.Common.Containers.InflationsV1? {
      return try Services.Common.Containers.InflationsV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.Common.Containers.InflationsV1 {
      return try Services.Common.Containers.InflationsV1.Builder().mergeFromData(data, extensionRegistry:Services.Common.Containers.ContainersRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.Common.Containers.InflationsV1 {
      return try Services.Common.Containers.InflationsV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.Common.Containers.InflationsV1 {
      return try Services.Common.Containers.InflationsV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Common.Containers.InflationsV1 {
      return try Services.Common.Containers.InflationsV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.Common.Containers.InflationsV1 {
      return try Services.Common.Containers.InflationsV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Common.Containers.InflationsV1 {
      return try Services.Common.Containers.InflationsV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.Common.Containers.InflationsV1.Builder {
      return Services.Common.Containers.InflationsV1.classBuilder() as! Services.Common.Containers.InflationsV1.Builder
    }
    public func getBuilder() -> Services.Common.Containers.InflationsV1.Builder {
      return classBuilder() as! Services.Common.Containers.InflationsV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Common.Containers.InflationsV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Common.Containers.InflationsV1.Builder()
    }
    public func toBuilder() throws -> Services.Common.Containers.InflationsV1.Builder {
      return try Services.Common.Containers.InflationsV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Common.Containers.InflationsV1) throws -> Services.Common.Containers.InflationsV1.Builder {
      return try Services.Common.Containers.InflationsV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      if hasDisabled {
        output += "\(indent) disabled: \(disabled) \n"
      }
      var onlyElementIndex:Int = 0
      for oneValueonly in only  {
          output += "\(indent) only[\(onlyElementIndex)]: \(oneValueonly)\n"
          onlyElementIndex++
      }
      var excludeElementIndex:Int = 0
      for oneValueexclude in exclude  {
          output += "\(indent) exclude[\(excludeElementIndex)]: \(oneValueexclude)\n"
          excludeElementIndex++
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasDisabled {
               hashCode = (hashCode &* 31) &+ disabled.hashValue
            }
            for oneValueonly in only {
                hashCode = (hashCode &* 31) &+ oneValueonly.hashValue
            }
            for oneValueexclude in exclude {
                hashCode = (hashCode &* 31) &+ oneValueexclude.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Common.Containers.InflationsV1"
    }
    override public func className() -> String {
        return "Services.Common.Containers.InflationsV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Common.Containers.InflationsV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.Common.Containers.InflationsV1 = Services.Common.Containers.InflationsV1()
      public func getMessage() -> Services.Common.Containers.InflationsV1 {
          return builderResult
      }

      required override public init () {
         super.init()
      }
      public var hasDisabled:Bool {
           get {
                return builderResult.hasDisabled
           }
      }
      public var disabled:Bool {
           get {
                return builderResult.disabled
           }
           set (value) {
               builderResult.hasDisabled = true
               builderResult.disabled = value
           }
      }
      public func setDisabled(value:Bool) -> Services.Common.Containers.InflationsV1.Builder {
        self.disabled = value
        return self
      }
      public func clearDisabled() -> Services.Common.Containers.InflationsV1.Builder{
           builderResult.hasDisabled = false
           builderResult.disabled = false
           return self
      }
      public var only:Array<String> {
           get {
               return builderResult.only
           }
           set (array) {
               builderResult.only = array
           }
      }
      public func setOnly(value:Array<String>) -> Services.Common.Containers.InflationsV1.Builder {
        self.only = value
        return self
      }
      public func clearOnly() -> Services.Common.Containers.InflationsV1.Builder {
         builderResult.only.removeAll(keepCapacity: false)
         return self
      }
      public var exclude:Array<String> {
           get {
               return builderResult.exclude
           }
           set (array) {
               builderResult.exclude = array
           }
      }
      public func setExclude(value:Array<String>) -> Services.Common.Containers.InflationsV1.Builder {
        self.exclude = value
        return self
      }
      public func clearExclude() -> Services.Common.Containers.InflationsV1.Builder {
         builderResult.exclude.removeAll(keepCapacity: false)
         return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.Common.Containers.InflationsV1.Builder {
        builderResult = Services.Common.Containers.InflationsV1()
        return self
      }
      public override func clone() throws -> Services.Common.Containers.InflationsV1.Builder {
        return try Services.Common.Containers.InflationsV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.Common.Containers.InflationsV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.Common.Containers.InflationsV1 {
        let returnMe:Services.Common.Containers.InflationsV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.Common.Containers.InflationsV1) throws -> Services.Common.Containers.InflationsV1.Builder {
        if other == Services.Common.Containers.InflationsV1() {
         return self
        }
        if other.hasDisabled {
             disabled = other.disabled
        }
        if !other.only.isEmpty {
            builderResult.only += other.only
        }
        if !other.exclude.isEmpty {
            builderResult.exclude += other.exclude
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.Common.Containers.InflationsV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Common.Containers.InflationsV1.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let tag = try input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 8 :
            disabled = try input.readBool()

          case 18 :
            only += [try input.readString()]

          case 26 :
            exclude += [try input.readString()]

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

  final public class FieldsV1 : GeneratedMessage, GeneratedMessageProtocol {
    public private(set) var only:Array<String> = Array<String>()
    public private(set) var exclude:Array<String> = Array<String>()
    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) throws {
      if !only.isEmpty {
        for oneValueonly in only {
          try output.writeString(1, value:oneValueonly)
        }
      }
      if !exclude.isEmpty {
        for oneValueexclude in exclude {
          try output.writeString(2, value:oneValueexclude)
        }
      }
      try unknownFields.writeToCodedOutputStream(output)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      var dataSizeOnly:Int32 = 0
      for oneValueonly in only {
          dataSizeOnly += oneValueonly.computeStringSizeNoTag()
      }
      serialize_size += dataSizeOnly
      serialize_size += 1 * Int32(only.count)
      var dataSizeExclude:Int32 = 0
      for oneValueexclude in exclude {
          dataSizeExclude += oneValueexclude.computeStringSizeNoTag()
      }
      serialize_size += dataSizeExclude
      serialize_size += 1 * Int32(exclude.count)
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Services.Common.Containers.FieldsV1> {
      var mergedArray = Array<Services.Common.Containers.FieldsV1>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Services.Common.Containers.FieldsV1? {
      return try Services.Common.Containers.FieldsV1.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Services.Common.Containers.FieldsV1 {
      return try Services.Common.Containers.FieldsV1.Builder().mergeFromData(data, extensionRegistry:Services.Common.Containers.ContainersRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Services.Common.Containers.FieldsV1 {
      return try Services.Common.Containers.FieldsV1.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Services.Common.Containers.FieldsV1 {
      return try Services.Common.Containers.FieldsV1.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Common.Containers.FieldsV1 {
      return try Services.Common.Containers.FieldsV1.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Services.Common.Containers.FieldsV1 {
      return try Services.Common.Containers.FieldsV1.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Common.Containers.FieldsV1 {
      return try Services.Common.Containers.FieldsV1.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Services.Common.Containers.FieldsV1.Builder {
      return Services.Common.Containers.FieldsV1.classBuilder() as! Services.Common.Containers.FieldsV1.Builder
    }
    public func getBuilder() -> Services.Common.Containers.FieldsV1.Builder {
      return classBuilder() as! Services.Common.Containers.FieldsV1.Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Common.Containers.FieldsV1.Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Common.Containers.FieldsV1.Builder()
    }
    public func toBuilder() throws -> Services.Common.Containers.FieldsV1.Builder {
      return try Services.Common.Containers.FieldsV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Common.Containers.FieldsV1) throws -> Services.Common.Containers.FieldsV1.Builder {
      return try Services.Common.Containers.FieldsV1.Builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) throws {
      var onlyElementIndex:Int = 0
      for oneValueonly in only  {
          output += "\(indent) only[\(onlyElementIndex)]: \(oneValueonly)\n"
          onlyElementIndex++
      }
      var excludeElementIndex:Int = 0
      for oneValueexclude in exclude  {
          output += "\(indent) exclude[\(excludeElementIndex)]: \(oneValueexclude)\n"
          excludeElementIndex++
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            for oneValueonly in only {
                hashCode = (hashCode &* 31) &+ oneValueonly.hashValue
            }
            for oneValueexclude in exclude {
                hashCode = (hashCode &* 31) &+ oneValueexclude.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Common.Containers.FieldsV1"
    }
    override public func className() -> String {
        return "Services.Common.Containers.FieldsV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Common.Containers.FieldsV1.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Services.Common.Containers.FieldsV1 = Services.Common.Containers.FieldsV1()
      public func getMessage() -> Services.Common.Containers.FieldsV1 {
          return builderResult
      }

      required override public init () {
         super.init()
      }
      public var only:Array<String> {
           get {
               return builderResult.only
           }
           set (array) {
               builderResult.only = array
           }
      }
      public func setOnly(value:Array<String>) -> Services.Common.Containers.FieldsV1.Builder {
        self.only = value
        return self
      }
      public func clearOnly() -> Services.Common.Containers.FieldsV1.Builder {
         builderResult.only.removeAll(keepCapacity: false)
         return self
      }
      public var exclude:Array<String> {
           get {
               return builderResult.exclude
           }
           set (array) {
               builderResult.exclude = array
           }
      }
      public func setExclude(value:Array<String>) -> Services.Common.Containers.FieldsV1.Builder {
        self.exclude = value
        return self
      }
      public func clearExclude() -> Services.Common.Containers.FieldsV1.Builder {
         builderResult.exclude.removeAll(keepCapacity: false)
         return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      public override func clear() -> Services.Common.Containers.FieldsV1.Builder {
        builderResult = Services.Common.Containers.FieldsV1()
        return self
      }
      public override func clone() throws -> Services.Common.Containers.FieldsV1.Builder {
        return try Services.Common.Containers.FieldsV1.builderWithPrototype(builderResult)
      }
      public override func build() throws -> Services.Common.Containers.FieldsV1 {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Services.Common.Containers.FieldsV1 {
        let returnMe:Services.Common.Containers.FieldsV1 = builderResult
        return returnMe
      }
      public func mergeFrom(other:Services.Common.Containers.FieldsV1) throws -> Services.Common.Containers.FieldsV1.Builder {
        if other == Services.Common.Containers.FieldsV1() {
         return self
        }
        if !other.only.isEmpty {
            builderResult.only += other.only
        }
        if !other.exclude.isEmpty {
            builderResult.exclude += other.exclude
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream) throws -> Services.Common.Containers.FieldsV1.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Services.Common.Containers.FieldsV1.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let tag = try input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 10 :
            only += [try input.readString()]

          case 18 :
            exclude += [try input.readString()]

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
