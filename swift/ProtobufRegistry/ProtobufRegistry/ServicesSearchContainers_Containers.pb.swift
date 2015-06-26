// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation
public extension Services.Search.Containers{}

public func == (lhs: Services.Search.Containers.SearchResultsV1, rhs: Services.Search.Containers.SearchResultsV1) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasVersion == rhs.hasVersion) && (!lhs.hasVersion || lhs.version == rhs.version)
  fieldCheck = fieldCheck && (lhs.hasCategory == rhs.hasCategory) && (!lhs.hasCategory || lhs.category == rhs.category)
  fieldCheck = fieldCheck && (lhs.profiles == rhs.profiles)
  fieldCheck = fieldCheck && (lhs.teams == rhs.teams)
  fieldCheck = fieldCheck && (lhs.locations == rhs.locations)
  fieldCheck = fieldCheck && (lhs.tags == rhs.tags)
  fieldCheck = fieldCheck && (lhs.groups == rhs.groups)
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

public extension Services.Search.Containers {
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
      Services.Group.Containers.ContainersRoot.sharedInstance.registerAllExtensions(extensionRegistry)
      Services.Organization.Containers.ContainersRoot.sharedInstance.registerAllExtensions(extensionRegistry)
      Services.Profile.Containers.ContainersRoot.sharedInstance.registerAllExtensions(extensionRegistry)
      Services.Search.Containers.Search.SearchRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    public func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final public class SearchResultsV1 : GeneratedMessage, GeneratedMessageProtocol {
    override public subscript(key: String) -> Any? {
           switch key {
           case "version": return version
           case "category": return self.category
           default: return nil
           }
    }

    public private(set) var hasVersion:Bool = false
    public private(set) var version:UInt32 = UInt32(1)

    public private(set) var category:Services.Search.Containers.Search.CategoryV1 = Services.Search.Containers.Search.CategoryV1.Profiles
    public private(set) var hasCategory:Bool = false
    public private(set) var profiles:Array<Services.Profile.Containers.ProfileV1>  = Array<Services.Profile.Containers.ProfileV1>()
    public private(set) var teams:Array<Services.Organization.Containers.TeamV1>  = Array<Services.Organization.Containers.TeamV1>()
    public private(set) var locations:Array<Services.Organization.Containers.LocationV1>  = Array<Services.Organization.Containers.LocationV1>()
    public private(set) var tags:Array<Services.Profile.Containers.TagV1>  = Array<Services.Profile.Containers.TagV1>()
    public private(set) var groups:Array<Services.Group.Containers.GroupV1>  = Array<Services.Group.Containers.GroupV1>()
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
      if hasCategory {
        output.writeEnum(2, value:category.rawValue)
      }
      for oneElementprofiles in profiles {
          output.writeMessage(3, value:oneElementprofiles)
      }
      for oneElementteams in teams {
          output.writeMessage(4, value:oneElementteams)
      }
      for oneElementlocations in locations {
          output.writeMessage(5, value:oneElementlocations)
      }
      for oneElementtags in tags {
          output.writeMessage(6, value:oneElementtags)
      }
      for oneElementgroups in groups {
          output.writeMessage(7, value:oneElementgroups)
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
      if (hasCategory) {
        serialize_size += category.rawValue.computeEnumSize(2)
      }
      for oneElementprofiles in profiles {
          serialize_size += oneElementprofiles.computeMessageSize(3)
      }
      for oneElementteams in teams {
          serialize_size += oneElementteams.computeMessageSize(4)
      }
      for oneElementlocations in locations {
          serialize_size += oneElementlocations.computeMessageSize(5)
      }
      for oneElementtags in tags {
          serialize_size += oneElementtags.computeMessageSize(6)
      }
      for oneElementgroups in groups {
          serialize_size += oneElementgroups.computeMessageSize(7)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseFromData(data:NSData) -> Services.Search.Containers.SearchResultsV1 {
      return Services.Search.Containers.SearchResultsV1.builder().mergeFromData(data, extensionRegistry:Services.Search.Containers.ContainersRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Services.Search.Containers.SearchResultsV1 {
      return Services.Search.Containers.SearchResultsV1.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) -> Services.Search.Containers.SearchResultsV1 {
      return Services.Search.Containers.SearchResultsV1.builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Services.Search.Containers.SearchResultsV1 {
      return Services.Search.Containers.SearchResultsV1.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) -> Services.Search.Containers.SearchResultsV1 {
      return Services.Search.Containers.SearchResultsV1.builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Search.Containers.SearchResultsV1 {
      return Services.Search.Containers.SearchResultsV1.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func builder() -> Services.Search.Containers.SearchResultsV1Builder {
      return Services.Search.Containers.SearchResultsV1.classBuilder() as! Services.Search.Containers.SearchResultsV1Builder
    }
    public func builder() -> Services.Search.Containers.SearchResultsV1Builder {
      return classBuilder() as! Services.Search.Containers.SearchResultsV1Builder
    }
    public override class func classBuilder() -> MessageBuilder {
      return Services.Search.Containers.SearchResultsV1Builder()
    }
    public override func classBuilder() -> MessageBuilder {
      return Services.Search.Containers.SearchResultsV1.builder()
    }
    public func toBuilder() -> Services.Search.Containers.SearchResultsV1Builder {
      return Services.Search.Containers.SearchResultsV1.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Services.Search.Containers.SearchResultsV1) -> Services.Search.Containers.SearchResultsV1Builder {
      return Services.Search.Containers.SearchResultsV1.builder().mergeFrom(prototype)
    }
    override public func writeDescriptionTo(inout output:String, indent:String) {
      if hasVersion {
        output += "\(indent) version: \(version) \n"
      }
      if (hasCategory) {
        output += "\(indent) category: \(category.rawValue)\n"
      }
      var profilesElementIndex:Int = 0
      for oneElementprofiles in profiles {
          output += "\(indent) profiles[\(profilesElementIndex)] {\n"
          oneElementprofiles.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          profilesElementIndex++
      }
      var teamsElementIndex:Int = 0
      for oneElementteams in teams {
          output += "\(indent) teams[\(teamsElementIndex)] {\n"
          oneElementteams.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          teamsElementIndex++
      }
      var locationsElementIndex:Int = 0
      for oneElementlocations in locations {
          output += "\(indent) locations[\(locationsElementIndex)] {\n"
          oneElementlocations.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          locationsElementIndex++
      }
      var tagsElementIndex:Int = 0
      for oneElementtags in tags {
          output += "\(indent) tags[\(tagsElementIndex)] {\n"
          oneElementtags.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          tagsElementIndex++
      }
      var groupsElementIndex:Int = 0
      for oneElementgroups in groups {
          output += "\(indent) groups[\(groupsElementIndex)] {\n"
          oneElementgroups.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          groupsElementIndex++
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasVersion {
               hashCode = (hashCode &* 31) &+ version.hashValue
            }
            if hasCategory {
               hashCode = (hashCode &* 31) &+ Int(category.rawValue)
            }
            for oneElementprofiles in profiles {
                hashCode = (hashCode &* 31) &+ oneElementprofiles.hashValue
            }
            for oneElementteams in teams {
                hashCode = (hashCode &* 31) &+ oneElementteams.hashValue
            }
            for oneElementlocations in locations {
                hashCode = (hashCode &* 31) &+ oneElementlocations.hashValue
            }
            for oneElementtags in tags {
                hashCode = (hashCode &* 31) &+ oneElementtags.hashValue
            }
            for oneElementgroups in groups {
                hashCode = (hashCode &* 31) &+ oneElementgroups.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Services.Search.Containers.SearchResultsV1"
    }
    override public func className() -> String {
        return "Services.Search.Containers.SearchResultsV1"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Services.Search.Containers.SearchResultsV1.self
    }
    //Meta information declaration end

  }

  final public class SearchResultsV1Builder : GeneratedMessageBuilder {
    private var builderResult:Services.Search.Containers.SearchResultsV1

    required override public init () {
       builderResult = Services.Search.Containers.SearchResultsV1()
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
    public func setVersion(value:UInt32)-> Services.Search.Containers.SearchResultsV1Builder {
      self.version = value
      return self
    }
    public func clearVersion() -> Services.Search.Containers.SearchResultsV1Builder{
         builderResult.hasVersion = false
         builderResult.version = UInt32(1)
         return self
    }
      public var hasCategory:Bool{
          get {
              return builderResult.hasCategory
          }
      }
      public var category:Services.Search.Containers.Search.CategoryV1 {
          get {
              return builderResult.category
          }
          set (value) {
              builderResult.hasCategory = true
              builderResult.category = value
          }
      }
      public func setCategory(value:Services.Search.Containers.Search.CategoryV1)-> Services.Search.Containers.SearchResultsV1Builder {
        self.category = value
        return self
      }
      public func clearCategory() -> Services.Search.Containers.SearchResultsV1Builder {
         builderResult.hasCategory = false
         builderResult.category = .Profiles
         return self
      }
    public var profiles:Array<Services.Profile.Containers.ProfileV1> {
         get {
             return builderResult.profiles
         }
         set (value) {
             builderResult.profiles = value
         }
    }
    public func setProfiles(value:Array<Services.Profile.Containers.ProfileV1>)-> Services.Search.Containers.SearchResultsV1Builder {
      self.profiles = value
      return self
    }
    public func clearProfiles() -> Services.Search.Containers.SearchResultsV1Builder {
      builderResult.profiles.removeAll(keepCapacity: false)
      return self
    }
    public var teams:Array<Services.Organization.Containers.TeamV1> {
         get {
             return builderResult.teams
         }
         set (value) {
             builderResult.teams = value
         }
    }
    public func setTeams(value:Array<Services.Organization.Containers.TeamV1>)-> Services.Search.Containers.SearchResultsV1Builder {
      self.teams = value
      return self
    }
    public func clearTeams() -> Services.Search.Containers.SearchResultsV1Builder {
      builderResult.teams.removeAll(keepCapacity: false)
      return self
    }
    public var locations:Array<Services.Organization.Containers.LocationV1> {
         get {
             return builderResult.locations
         }
         set (value) {
             builderResult.locations = value
         }
    }
    public func setLocations(value:Array<Services.Organization.Containers.LocationV1>)-> Services.Search.Containers.SearchResultsV1Builder {
      self.locations = value
      return self
    }
    public func clearLocations() -> Services.Search.Containers.SearchResultsV1Builder {
      builderResult.locations.removeAll(keepCapacity: false)
      return self
    }
    public var tags:Array<Services.Profile.Containers.TagV1> {
         get {
             return builderResult.tags
         }
         set (value) {
             builderResult.tags = value
         }
    }
    public func setTags(value:Array<Services.Profile.Containers.TagV1>)-> Services.Search.Containers.SearchResultsV1Builder {
      self.tags = value
      return self
    }
    public func clearTags() -> Services.Search.Containers.SearchResultsV1Builder {
      builderResult.tags.removeAll(keepCapacity: false)
      return self
    }
    public var groups:Array<Services.Group.Containers.GroupV1> {
         get {
             return builderResult.groups
         }
         set (value) {
             builderResult.groups = value
         }
    }
    public func setGroups(value:Array<Services.Group.Containers.GroupV1>)-> Services.Search.Containers.SearchResultsV1Builder {
      self.groups = value
      return self
    }
    public func clearGroups() -> Services.Search.Containers.SearchResultsV1Builder {
      builderResult.groups.removeAll(keepCapacity: false)
      return self
    }
    override public var internalGetResult:GeneratedMessage {
         get {
            return builderResult
         }
    }
    public override func clear() -> Services.Search.Containers.SearchResultsV1Builder {
      builderResult = Services.Search.Containers.SearchResultsV1()
      return self
    }
    public override func clone() -> Services.Search.Containers.SearchResultsV1Builder {
      return Services.Search.Containers.SearchResultsV1.builderWithPrototype(builderResult)
    }
    public override func build() -> Services.Search.Containers.SearchResultsV1 {
         checkInitialized()
         return buildPartial()
    }
    public func buildPartial() -> Services.Search.Containers.SearchResultsV1 {
      var returnMe:Services.Search.Containers.SearchResultsV1 = builderResult
      return returnMe
    }
    public func mergeFrom(other:Services.Search.Containers.SearchResultsV1) -> Services.Search.Containers.SearchResultsV1Builder {
      if (other == Services.Search.Containers.SearchResultsV1()) {
       return self
      }
      if other.hasVersion {
           version = other.version
      }
      if other.hasCategory {
           category = other.category
      }
      if !other.profiles.isEmpty  {
         builderResult.profiles += other.profiles
      }
      if !other.teams.isEmpty  {
         builderResult.teams += other.teams
      }
      if !other.locations.isEmpty  {
         builderResult.locations += other.locations
      }
      if !other.tags.isEmpty  {
         builderResult.tags += other.tags
      }
      if !other.groups.isEmpty  {
         builderResult.groups += other.groups
      }
      mergeUnknownFields(other.unknownFields)
      return self
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream) ->Services.Search.Containers.SearchResultsV1Builder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    public override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Services.Search.Containers.SearchResultsV1Builder {
      var unknownFieldsBuilder:UnknownFieldSetBuilder = UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
      while (true) {
        var tag = input.readTag()
        switch tag {
        case 0: 
          self.unknownFields = unknownFieldsBuilder.build()
          return self

        case 8 :
          version = input.readUInt32()

        case 16 :
          let valueIntcategory = input.readEnum()
          if let enumscategory = Services.Search.Containers.Search.CategoryV1(rawValue:valueIntcategory){
               category = enumscategory
          } else {
               unknownFieldsBuilder.mergeVarintField(2, value:Int64(valueIntcategory))
          }

        case 26 :
          var subBuilder = Services.Profile.Containers.ProfileV1.builder()
          input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
          profiles += [subBuilder.buildPartial()]

        case 34 :
          var subBuilder = Services.Organization.Containers.TeamV1.builder()
          input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
          teams += [subBuilder.buildPartial()]

        case 42 :
          var subBuilder = Services.Organization.Containers.LocationV1.builder()
          input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
          locations += [subBuilder.buildPartial()]

        case 50 :
          var subBuilder = Services.Profile.Containers.TagV1.builder()
          input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
          tags += [subBuilder.buildPartial()]

        case 58 :
          var subBuilder = Services.Group.Containers.GroupV1.builder()
          input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
          groups += [subBuilder.buildPartial()]

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
