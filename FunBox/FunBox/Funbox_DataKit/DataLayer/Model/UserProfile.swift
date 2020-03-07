//
//  UserProfile.swift
//  Funbox_DataKit
//
//  Created by tiany on 2020/3/7.
//  Copyright © 2020 ty. All rights reserved.
//

import Foundation

public struct UserProfile: Codable, Equatable {
    public let name: String
    public let email: String
    public let mobile: String
    public let avatar: URL
    
    public init(name: String, email: String, mobile: String, avatar: URL) {
        self.name = name
        self.email = email
        self.mobile = mobile
        self.avatar = avatar
    }
}
