// Generated by the protocol buffer compiler.  DO NOT EDIT!
// Source file search.proto

import Foundation

public extension Services.Search.Containers{ public struct Search { }}

public extension Services.Search.Containers.Search {
  public struct SearchRoot {
    public static var sharedInstance : SearchRoot {
     struct Static {
         static let instance : SearchRoot = SearchRoot()
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



  //Enum type declaration start 

  public enum CategoryV1:Int32 {
    case All = 0
    case Profiles = 1
    case Teams = 2
    case Posts = 3
    case Collections = 4

  }

  //Enum type declaration end 



  //Enum type declaration start 

  public enum AttributeV1:Int32 {
    case LocationId = 0
    case TeamId = 1

  }

  //Enum type declaration end 

}

// @@protoc_insertion_point(global_scope)
