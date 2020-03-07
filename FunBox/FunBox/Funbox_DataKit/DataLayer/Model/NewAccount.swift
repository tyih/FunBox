//
//  NewAccount.swift
//  Funbox_DataKit
//
//  Created by tiany on 2020/3/7.
//  Copyright © 2020 ty. All rights reserved.
//

import Foundation

public struct NewAccount: Codable {
    
    public let name: String
    public let email: String
    public let mobile: String
    public let password: Secret
    
    init(name: String, email: String, mobile: String, password: Secret) {
        self.name = name
        self.email = email
        self.mobile = mobile
        self.password = password
    }
}
