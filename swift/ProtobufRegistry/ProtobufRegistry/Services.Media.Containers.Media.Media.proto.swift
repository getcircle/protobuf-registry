// Generated by the protocol buffer compiler.  DO NOT EDIT!
// Source file media.proto

import Foundation

public extension Services.Media{ public struct Containers { public struct Media { }}}

public extension Services.Media.Containers.Media {
  public struct MediaRoot {
    public static var sharedInstance : MediaRoot {
     struct Static {
         static let instance : MediaRoot = MediaRoot()
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

  public enum MediaTypeV1:Int32 {
    case Profile = 0
    case Team = 1
    case Location = 2

  }

  //Enum type declaration end 

}

// @@protoc_insertion_point(global_scope)
