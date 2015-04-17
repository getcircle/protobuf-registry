//
//  Schema.swift
//  ProtobufRegistry
//
//  Created by Michael Hahn on 4/16/15.
//  Copyright (c) 2015 Michael Hahn. All rights reserved.
//

import Foundation
public struct Services { public struct Organization { public struct Actions { public struct CreateOrganization { }}}}
public extension Services { public struct Profile { public struct Actions { public struct GetExtendedProfile { }}}}
public extension Services.Profile { public struct Containers { public struct Profile { }}}
public extension Services.Organization { public struct Containers { public struct Organization { }}}
public extension Services.Organization.Containers { public struct Team { }}
public extension Services.Organization.Actions { public struct GetOrganization { }}
public extension Services { public struct Registry { public struct Requests {}}}
public extension Services.Registry { public struct Responses {}}