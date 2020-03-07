//
//  UserSession.swift
//  Funbox_DataKit
//
//  Created by tiany on 2020/3/7.
//  Copyright © 2020 ty. All rights reserved.
//

import Foundation

public class UserSession: Codable {
    public let profile: UserProfile
    public let remoteUserSession: RemoteUserSession
    
    public init(profile: UserProfile, remoteUserSession: RemoteUserSession) {
        self.profile = profile
        self.remoteUserSession = remoteUserSession
    }
}

extension UserSession: Equatable {
    public static func == (lhs: UserSession, rhs: UserSession) -> Bool {
        
        return lhs.profile == rhs.profile && lhs.remoteUserSession == rhs.remoteUserSession
    }
}
